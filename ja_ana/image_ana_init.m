function im_struct = image_ana_init(im_struct,use_bg,roi,header)

if use_bg; im_struct.ana.bg = load([header im_struct.background_dat{1}]); end;

nv = roi.bottom - roi.top + 1;
nh = roi.right - roi.left + 1;

im_struct.ana.x_axis = im_struct.RESOLUTION(1)*((1:nh) - nh/2);
im_struct.ana.y_axis = im_struct.RESOLUTION(1)*((1:nv) - nv/2);

ntotal = numel(im_struct.dat_common);

im_struct.ana.x_profs = zeros(nh,ntotal);
im_struct.ana.y_profs = zeros(nv,ntotal);
im_struct.ana.x_maxs = zeros(nh,ntotal);
im_struct.ana.y_maxs = zeros(nv,ntotal);
im_struct.ana.x_max = zeros(1,ntotal);
im_struct.ana.y_max = zeros(1,ntotal);
im_struct.ana.x_cent = zeros(1,ntotal);
im_struct.ana.y_cent = zeros(1,ntotal);
im_struct.ana.x_rms = zeros(1,ntotal);
im_struct.ana.y_rms = zeros(1,ntotal);
im_struct.ana.sum   = zeros(1,ntotal);

im_struct.ana.roi = roi;

disp(['Analyzing ' num2str(ntotal) ' images.']);
