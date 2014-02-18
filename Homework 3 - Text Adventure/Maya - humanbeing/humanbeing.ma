//Maya ASCII 2014 scene
//Name: humanbeing.ma
//Last modified: Mon, Feb 17, 2014 11:15:00 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7  (Build 7600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.731828215340101 19.284952513899587 12.287091855651289 ;
	setAttr ".r" -type "double3" 330.26164727029561 55.399999999983365 2.8005544739818812e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.42409108877392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.84241436574478445 1.4462524366971254 -2.9324031243399089 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 1.7566302617724716 1.6390985469384534 -7.7758893657776067 ;
	setAttr ".r" -type "double3" 89.150618707232397 46.126254182831367 -2.3144560413233015 ;
createNode transform -n "transform2" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 1.7566302617724716 1.6390985469384534 -7.7758893657776067 ;
	setAttr ".r" -type "double3" 89.150618707232397 46.126254182831367 -2.3144560413233015 ;
	setAttr ".s" -type "double3" 0.66583981504727519 1.325992123599161 0.66583981504727519 ;
createNode transform -n "transform3" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  5.62673044 -0.63033736 -1.82823551 4.78638315 -0.63033736 -3.47751045
		 3.47751045 -0.63033736 -4.78638268 1.82823527 -0.63033736 -5.62672997 0 -0.63033736 -5.91629362
		 -1.82823527 -0.63033736 -5.62672949 -3.47750974 -0.63033736 -4.78638172 -4.78638124 -0.63033736 -3.4775095
		 -5.62672853 -0.63033736 -1.82823479 -5.91629219 -0.63033736 0 -5.62672853 -0.63033736 1.82823479
		 -4.78638077 -0.63033736 3.47750902 -3.47750902 -0.63033736 4.78638029 -1.82823479 -0.63033736 5.62672758
		 -1.763192e-007 -0.63033736 5.91629124 1.82823431 -0.63033736 5.62672758 3.47750831 -0.63033736 4.78638029
		 4.78637981 -0.63033736 3.47750878 5.6267271 -0.63033736 1.82823443 5.91629076 -0.63033736 0
		 5.62673044 0.63033736 -1.82823551 4.78638315 0.63033736 -3.47751045 3.47751045 0.63033736 -4.78638268
		 1.82823527 0.63033736 -5.62672997 0 0.63033736 -5.91629362 -1.82823527 0.63033736 -5.62672949
		 -3.47750974 0.63033736 -4.78638172 -4.78638124 0.63033736 -3.4775095 -5.62672853 0.63033736 -1.82823479
		 -5.91629219 0.63033736 0 -5.62672853 0.63033736 1.82823479 -4.78638077 0.63033736 3.47750902
		 -3.47750902 0.63033736 4.78638029 -1.82823479 0.63033736 5.62672758 -1.763192e-007 0.63033736 5.91629124
		 1.82823431 0.63033736 5.62672758 3.47750831 0.63033736 4.78638029 4.78637981 0.63033736 3.47750878
		 5.6267271 0.63033736 1.82823443 5.91629076 0.63033736 0 0 -0.63033736 0 0 0.63033736 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -2.6894503376504773 1.3245483946709768 -2.9705963940594557 ;
	setAttr ".r" -type "double3" 92.173668014996636 46.993150499391675 2.6920247149983658 ;
	setAttr ".s" -type "double3" 2.2191675889196869 0.92856584648266616 0.6990986723674949 ;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
createNode transform -n "transform4" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 2.9686503929447206 4.8865348355352847 13.301707137522422 ;
	setAttr ".rp" -type "double3" 6.1559836466312632 1.608487286361602 -10.29642904094619 ;
	setAttr ".sp" -type "double3" 6.1559836466312632 1.608487286361602 -10.29642904094619 ;
createNode transform -n "transform8" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 5.3874922293516079 11.447475671796363 5.0696023700416051 ;
	setAttr ".r" -type "double3" 82.799834795252792 44.561964518677847 -13.739007443177648 ;
	setAttr ".s" -type "double3" 0.14346977825546867 0.59325444470982147 0.14346977825546867 ;
createNode transform -n "transform6" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 7.5764705846325944 6.8324955143213177 2.3288906341783497 ;
	setAttr ".r" -type "double3" 1.420994319587108 45.968724807200154 2.8600014938573357e-016 ;
	setAttr ".s" -type "double3" 1.7458715039714112 1.2073319443694952 1 ;
createNode transform -n "transform5" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
createNode transform -n "transform7" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14";
	setAttr ".t" -type "double3" -7.3352374053163558 -2.5430992649294186 -1.8126617161788134 ;
	setAttr ".r" -type "double3" -126.31452904528597 30.068090839958696 127.85846053780216 ;
	setAttr ".s" -type "double3" 0.7897493841361698 0.7897493841361698 0.7897493841361698 ;
	setAttr ".rp" -type "double3" 8.1432596836542643 6.7930543503887906 2.0156381785352835 ;
	setAttr ".sp" -type "double3" 8.1432596836542643 6.7930543503887906 2.0156381785352835 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0.64860266 0.79546607 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.42499995 0.64222789 0.42499995
		 0.35871193 0.61249977 0.35871184 0.61249971 0.64222777 0.59999979 0.64222801 0.59999979
		 0.35871196 0.62499982 0.35871187 0.6249997 0.64222765 0.61249971 0.64222777 0.61249977
		 0.35871184 0.375 0.64222771 0.375 0.35871184 0.38749996 0.35871202 0.38749999 0.64222783
		 0.40000001 0.35871187 0.39999998 0.64222777 0.38750002 0.64222789 0.38749999 0.35871208
		 0.41249999 0.35871193 0.41249996 0.64222789 0.39999995 0.64222777 0.39999998 0.35871184
		 0.42499995 0.3587119 0.42499998 0.64222795 0.41249996 0.64222789 0.41249996 0.35871187
		 0.58416814 0.09300977 0.59894562 0.12201214 0.56115168 0.069993384 0.58416814 0.09300977
		 0.53214937 0.055215947 0.56115174 0.069993392 0.5 0.050123982 0.53214937 0.055215955
		 0.5 0.050123982 0.60403752 0.1541615 0.5989455 0.18631084 0.59894556 0.12201214 0.60403752
		 0.15416151 0.5989455 0.87381083 0.58416808 0.90281308 0.58416808 0.90281314 0.56115174
		 0.92582965 0.56115174 0.92582965 0.53214931 0.94060695 0.53214931 0.94060695 0.5
		 0.94569898 0.5 0.94569898 0.59894562 0.80951214 0.60403752 0.84166157 0.60403752
		 0.84166151 0.5989455 0.87381089 0.4749999 0.61632907 0.4749999 0.348607 0.46553475
		 0.34610021 0.4642089 0.61347115 0.48749986 0.61951411 0.48749989 0.35179204 0.4749999
		 0.348607 0.47499993 0.61632919 0.49999988 0.622262 0.49999985 0.35453993 0.48749989
		 0.35179192 0.48749986 0.61951393 0.51249987 0.62430346 0.51249993 0.35658154 0.49999985
		 0.35453993 0.49999988 0.622262 0.52645707 0.62545317 0.52782524 0.35774392 0.5249998
		 0.35771722 0.52499986 0.62543929 0.52499986 0.62543935 0.52499986 0.35771719 0.51249987
		 0.35658157 0.51249987 0.6243037 0.48093319 0.019231608 0.48110867 0.03033532 0.48484924
		 0.040818881 0.49178874 0.049656034 0.49392688 0.051085874 0.48937961 0.0016820409
		 0.48433995 0.0085946666 0.42773432 0.68843985 0.42774943 0.31250009 0.49224389 0.94447047
		 0.4911412 0.94528389 0.4842017 0.95494914 0.48046115 0.96635568 0.48028564 0.978387
		 0.48369241 0.98986542 0.48943797 0.99832714 0.42736125 0.35871193 0.42801559 0.64222777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  5.076523781 12.37787628 6.19079685 4.16628838 12.39561081 5.31875181
		 4.026080608 12.1296978 5.45909929 4.916677 12.074716568 6.35080242 3.92431498 11.71482468 5.55638885
		 4.81491137 11.65984344 6.44809246 3.91590714 11.27685928 5.55609894 4.80650377 11.22187805 6.44780254
		 4.0016803741 10.8586731 5.45825672 4.89227724 10.80369282 6.34996033 5.063835144 10.44622231 6.16414452
		 4.17323875 10.50120354 5.27244091 4.22761106 10.44203568 5.21466589 5.091876984 10.41570854 6.13434792
		 6.82925034 5.21307468 2.40076923 8.11317444 4.54982758 1.05164814 9.021869659 4.53180408 1.92529011
		 7.73794508 5.19505119 3.2744112 6.99892426 6.42438793 2.24927711 8.36800003 6.36905384 0.82412815
		 9.27669525 6.3510313 1.69777012 7.907619 6.40636492 3.12291908 6.90156507 7.64649487 2.37575436
		 8.22178078 8.20449066 1.014079094 9.130476 8.18646812 1.88772106 7.81025934 7.62847185 3.24939632
		 6.5467 8.75976563 2.76782513 7.68882227 9.87647152 1.60291481 8.59751701 9.85844803 2.47655678
		 7.45539427 8.74174309 3.64146709 5.96906614 9.65522671 3.38710785 6.82129669 11.2213316 2.53299236
		 7.72999048 11.20330811 3.40663433 6.87776089 9.63720417 4.26074886 5.22520828 10.245224 4.17298317
		 5.70412302 12.10742569 3.71327019 6.61281776 12.089402199 4.5869112 6.13390255 10.22720051 5.046625137
		 4.3879385 10.47200298 5.048523903 4.44665909 12.44801617 5.028212547 5.35535383 12.42999268 5.90185452
		 5.29663324 10.45397949 5.92216635;
	setAttr -s 75 ".ed[0:74]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 4 6 0 6 7 1 7 5 0 6 8 0 8 9 1 9 7 0 10 11 1 11 12 0 12 13 0 13 10 0 8 11 0 10 9 0
		 14 15 0 15 16 0 16 17 0 17 14 0 14 18 0 18 19 1 19 15 0 19 20 1 20 16 0 21 17 0 20 21 1
		 21 18 1 18 22 0 22 23 1 23 19 0 23 24 1 24 20 0 25 21 0 24 25 1 25 22 1 22 26 0 26 27 1
		 27 23 0 27 28 1 28 24 0 29 25 0 28 29 1 29 26 1 26 30 0 30 31 1 31 27 0 31 32 1 32 28 0
		 33 29 0 32 33 1 33 30 1 30 34 0 34 35 1 35 31 0 35 36 1 36 32 0 37 33 0 36 37 1 37 34 1
		 34 38 0 38 39 1 39 35 0 39 40 1 40 36 0 41 37 0 40 41 1 41 38 1 1 39 0 38 12 0 0 40 0
		 13 41 0;
	setAttr -s 34 -ch 146 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 85 84 83 82
		f 4 -3 4 5 6
		mu 0 4 89 88 87 86
		f 4 -6 7 8 9
		mu 0 4 93 92 91 90
		f 4 -9 10 11 12
		mu 0 4 97 96 95 94
		f 4 13 14 15 16
		mu 0 4 101 100 99 98
		f 4 -12 17 -14 18
		mu 0 4 105 104 103 102
		f 4 23 24 25 -20
		mu 0 4 66 65 6 5
		f 4 -26 26 27 -21
		mu 0 4 12 13 21 20
		f 4 28 -22 -28 29
		mu 0 4 79 78 23 29
		f 4 -23 -29 30 -24
		mu 0 4 35 34 33 32
		f 4 31 32 33 -25
		mu 0 4 68 67 0 6
		f 4 -34 34 35 -27
		mu 0 4 13 14 22 21
		f 4 36 -30 -36 37
		mu 0 4 81 80 29 28
		f 4 -31 -37 38 -32
		mu 0 4 39 38 37 36
		f 4 39 40 41 -33
		mu 0 4 57 56 1 0
		f 4 -42 42 43 -35
		mu 0 4 7 8 16 15
		f 4 44 -38 -44 45
		mu 0 4 70 69 28 27
		f 4 46 -40 -39 -45
		mu 0 4 43 42 41 40
		f 4 47 48 49 -41
		mu 0 4 59 58 2 1
		f 4 -50 50 51 -43
		mu 0 4 8 9 17 16
		f 4 52 -46 -52 53
		mu 0 4 72 71 27 26
		f 4 -47 -53 54 -48
		mu 0 4 47 46 45 44
		f 4 55 56 57 -49
		mu 0 4 61 60 3 2
		f 4 -58 58 59 -51
		mu 0 4 9 10 18 17
		f 4 60 -54 -60 61
		mu 0 4 74 73 26 25
		f 4 -55 -61 62 -56
		mu 0 4 51 50 49 48
		f 4 63 64 65 -57
		mu 0 4 63 62 4 3
		f 4 -66 66 67 -59
		mu 0 4 10 11 19 18
		f 4 68 -62 -68 69
		mu 0 4 76 75 25 24
		f 4 -63 -69 70 -64
		mu 0 4 55 54 53 52
		f 9 -2 71 -65 72 -15 -18 -11 -8 -5
		mu 0 9 112 111 4 64 110 109 108 107 106
		f 4 -1 73 -67 -72
		mu 0 4 114 113 19 11
		f 9 -4 -7 -10 -13 -19 -17 74 -70 -74
		mu 0 9 121 120 119 118 117 116 115 77 24
		f 4 -16 -73 -71 -75
		mu 0 4 123 122 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
createNode transform -n "polySurface16" -p "polySurface15";
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 47 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.4642089 0.61347115
		 0.46553475 0.34610021 0.4749999 0.348607 0.4749999 0.61632907 0.47499993 0.61632919
		 0.4749999 0.348607 0.48749989 0.35179204 0.48749986 0.61951411 0.48749986 0.61951393
		 0.48749989 0.35179192 0.49999985 0.35453993 0.49999988 0.622262 0.49999988 0.622262
		 0.49999985 0.35453993 0.51249993 0.35658154 0.51249987 0.62430346 0.52499986 0.62543929
		 0.5249998 0.35771722 0.52782524 0.35774392 0.52645707 0.62545317 0.51249987 0.6243037
		 0.51249987 0.35658157 0.52499986 0.35771719 0.52499986 0.62543935 0.56249982 0.3125
		 0.54828393 0.69514734 0.56249982 0.64222777 0.53214931 0.25310701 0.53214937 0.25310704
		 0.56115174 0.23832959 0.59184146 0.28265893 0.54828387 0.3048526 0.57499981 0.3125
		 0.57499981 0.68843985 0.56249982 0.68843985 0.56115174 0.75749338 0.53214937 0.7427159
		 0.59184152 0.71734101 0.56249982 0.3587119 0.56249982 0.64222777 0.57499981 0.64222759
		 0.57499975 0.35871166 0.56115174 0.23832959 0.58416814 0.21531323 0.62640893 0.24809146
		 0.5874998 0.3125 0.5874998 0.68843985 0.58416814 0.78050971 0.56115174 0.75749338
		 0.62640899 0.75190848 0.57499987 0.35871175 0.57499981 0.64222777 0.58749986 0.64222795
		 0.5874998 0.35871187 0.58416814 0.21531321 0.59894556 0.18631086 0.6486026 0.2045339
		 0.59999979 0.3125 0.59999979 0.68843985 0.59894556 0.80951214 0.58416814 0.78050977
		 0.64860266 0.79546607 0.5874998 0.35871196 0.5874998 0.64222783 0.59999973 0.64222795
		 0.59999979 0.35871193 0.5989455 0.18631084 0.60403752 0.1541615 0.65625 0.15625 0.61249977
		 0.3125 0.61249977 0.68843985 0.60403752 0.84166157 0.59894562 0.80951214 0.65625
		 0.84375 0.59999979 0.35871196 0.59999979 0.64222801 0.61249971 0.64222777 0.61249977
		 0.35871184 0.60403752 0.15416151 0.59894556 0.12201214 0.64860266 0.10796607 0.62499976
		 0.3125 0.62499976 0.68843985 0.5989455 0.87381089 0.60403752 0.84166151 0.6486026
		 0.89203393 0.61249977 0.35871184 0.61249971 0.64222777 0.6249997 0.64222765 0.62499982
		 0.35871187 0.59894562 0.12201214 0.58416814 0.09300977 0.62640899 0.064408496 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.58416808 0.90281308
		 0.5989455 0.87381083 0.62640893 0.93559146 0.38749999 0.64222783 0.38749996 0.35871202
		 0.375 0.35871184 0.375 0.64222771 0.58416814 0.09300977 0.56115168 0.069993384 0.59184152
		 0.029841021 0.39999998 0.3125 0.39999998 0.68843985 0.56115174 0.92582965 0.58416808
		 0.90281314 0.59184146 0.97015893 0.38749999 0.35871208 0.38750002 0.64222789 0.39999998
		 0.64222777 0.40000001 0.35871187 0.56115174 0.069993392 0.53214937 0.055215947 0.54828393
		 0.0076473355 0.41249996 0.3125 0.41249996 0.68843985 0.53214931 0.94060695 0.56115174
		 0.92582965 0.54828387 0.9923526 0.39999998 0.35871184 0.39999995 0.64222777 0.41249996
		 0.64222789 0.41249999 0.35871193 0.53214937 0.055215955 0.5 0.050123982 0.5 -7.4505806e-008
		 0.42499995 0.3125 0.42499995 0.68843985 0.5 0.94569898 0.53214931 0.94060695 0.5
		 1 0.41249996 0.35871187 0.41249996 0.64222789 0.42499998 0.64222795 0.42499995 0.3587119
		 0.48433995 0.0085946666 0.48937961 0.0016820409 0.5 0.050123982 0.49392688 0.051085874
		 0.49178874 0.049656034 0.48484924 0.040818881 0.48110867 0.03033532 0.48093319 0.019231608
		 0.42774943 0.31250009 0.42773432 0.68843985 0.48943797 0.99832714 0.48369241 0.98986542
		 0.48028564 0.978387 0.48046115 0.96635568 0.4842017 0.95494914 0.4911412 0.94528389
		 0.49224389 0.94447047 0.5 0.94569898 0.42801559 0.64222777 0.42736125 0.35871193
		 0.42499995 0.35871193 0.42499995 0.64222789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -1.28835201 14.69205093 1.78982353 -0.73200202 14.68887711 2.36566448
		 -0.61471605 14.55576134 2.25197697 -1.15463781 14.54028893 1.66021204 -0.50670648 14.32195282 2.14663768
		 -1.046628475 14.30648041 1.55487227 -0.45615125 14.053014755 2.096408606 -0.99607277 14.037542343 1.5046432
		 -0.46799874 13.77527237 2.10620761 -1.0079212189 13.75980186 1.51444244 -1.081011295 13.50044441 1.58330941
		 -0.54108977 13.51591873 2.17507458 -0.56983662 13.46718979 2.20246887 -1.095837593 13.47531509 1.59743786
		 -0.3137145 7.28674841 1.92011428 -0.8690474 7.29008675 1.34329438 -0.82925749 8.54473495 1.31224895
		 -0.27392459 8.54139709 1.8890686 -0.82649302 8.69466209 2.42194104 -1.14359665 7.51693249 2.72041512
		 -1.69892931 7.5202713 2.1435957 -1.38182592 8.69800091 1.84512138 -1.31721115 9.077640533 2.89659643
		 -1.88058758 8.092113495 3.43328238 -2.43592072 8.095453262 2.85646296 -1.87254381 9.080980301 2.31977654
		 -1.6980443 9.65284443 3.26657295 -2.45254707 8.95598984 3.98893666 -3.0078802109 8.95932865 3.412117
		 -2.25337696 9.65618324 2.68975329 -1.93171406 10.36396694 3.49565411 -2.80348539 10.02399826 4.33298492
		 -3.35881901 10.027338028 3.75616527 -2.48704672 10.36730576 2.91883445 -1.9953475 11.14139938 3.56141734
		 -2.89905548 11.19159508 4.43175268 -3.45438862 11.19493484 3.85493279 -2.55068016 11.14473724 2.98459768
		 -1.88271427 11.90904045 3.45742249 -2.72989607 12.34448814 4.27556705 -3.28522921 12.34782791 3.69874763
		 -2.43804789 11.91238022 2.88060308 -1.60484028 12.5917511 3.19385147 -2.31256819 13.36982536 3.8797195
		 -2.86790085 13.37316513 3.30290008 -2.16017389 12.59509087 2.61703253 -1.18892717 13.12269974 2.79650402
		 -1.687922 14.16723633 3.28295732 -2.24325562 14.1705761 2.70613813 -1.74425983 13.1260376 2.21968412
		 -0.67568541 13.44991302 2.30427504 -0.91710377 14.65866661 2.54369688 -1.4724369 14.66200638 1.96687722
		 -1.23101807 13.45325279 1.72745466;
	setAttr -s 99 ".ed[0:98]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 4 6 0 6 7 1 7 5 0 6 8 0 8 9 1 9 7 0 10 11 1 11 12 0 12 13 0 13 10 0 8 11 0 10 9 0
		 14 15 1 15 16 1 16 17 1 17 14 1 17 18 0 18 19 1 19 14 0 19 20 1 20 15 0 21 16 0 20 21 1
		 21 18 1 18 22 0 22 23 1 23 19 0 23 24 1 24 20 0 25 21 0 24 25 1 25 22 1 22 26 0 26 27 1
		 27 23 0 27 28 1 28 24 0 29 25 0 28 29 1 29 26 1 26 30 0 30 31 1 31 27 0 31 32 1 32 28 0
		 33 29 0 32 33 1 33 30 1 30 34 0 34 35 1 35 31 0 35 36 1 36 32 0 37 33 0 36 37 1 37 34 1
		 34 38 0 38 39 1 39 35 0 39 40 1 40 36 0 41 37 0 40 41 1 41 38 1 38 42 0 42 43 1 43 39 0
		 43 44 1 44 40 0 45 41 0 44 45 1 45 42 1 42 46 0 46 47 1 47 43 0 47 48 1 48 44 0 49 45 0
		 48 49 1 49 46 1 46 50 0 50 51 1 51 47 0 51 52 1 52 48 0 53 49 0 52 53 1 53 50 1 1 51 0
		 50 12 0 0 52 0 13 53 0;
	setAttr -s 47 -ch 198 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 13 14 15 16
		mu 0 4 16 17 18 19
		f 4 -12 17 -14 18
		mu 0 4 20 21 22 23
		f 4 19 20 21 22
		mu 0 4 24 25 26 27
		f 4 23 24 25 -23
		mu 0 4 28 29 30 31
		f 4 -26 26 27 -20
		mu 0 4 24 32 33 34
		f 4 28 -21 -28 29
		mu 0 4 35 36 25 37
		f 4 -22 -29 30 -24
		mu 0 4 38 39 40 41
		f 4 31 32 33 -25
		mu 0 4 42 43 44 30
		f 4 -34 34 35 -27
		mu 0 4 32 45 46 33
		f 4 36 -30 -36 37
		mu 0 4 47 48 37 49
		f 4 -31 -37 38 -32
		mu 0 4 50 51 52 53
		f 4 39 40 41 -33
		mu 0 4 54 55 56 44
		f 4 -42 42 43 -35
		mu 0 4 45 57 58 46
		f 4 44 -38 -44 45
		mu 0 4 59 60 49 61
		f 4 -39 -45 46 -40
		mu 0 4 62 63 64 65
		f 4 47 48 49 -41
		mu 0 4 66 67 68 56
		f 4 -50 50 51 -43
		mu 0 4 57 69 70 58
		f 4 52 -46 -52 53
		mu 0 4 71 72 61 73
		f 4 -47 -53 54 -48
		mu 0 4 74 75 76 77
		f 4 55 56 57 -49
		mu 0 4 78 79 80 68
		f 4 -58 58 59 -51
		mu 0 4 69 81 82 70
		f 4 60 -54 -60 61
		mu 0 4 83 84 73 85
		f 4 -55 -61 62 -56
		mu 0 4 86 87 88 89
		f 4 63 64 65 -57
		mu 0 4 90 91 92 80
		f 4 -66 66 67 -59
		mu 0 4 93 94 95 96
		f 4 68 -62 -68 69
		mu 0 4 97 98 85 99
		f 4 70 -64 -63 -69
		mu 0 4 100 101 102 103
		f 4 71 72 73 -65
		mu 0 4 104 105 106 92
		f 4 -74 74 75 -67
		mu 0 4 94 107 108 95
		f 4 76 -70 -76 77
		mu 0 4 109 110 99 111
		f 4 -71 -77 78 -72
		mu 0 4 112 113 114 115
		f 4 79 80 81 -73
		mu 0 4 116 117 118 106
		f 4 -82 82 83 -75
		mu 0 4 107 119 120 108
		f 4 84 -78 -84 85
		mu 0 4 121 122 111 123
		f 4 -79 -85 86 -80
		mu 0 4 124 125 126 127
		f 4 87 88 89 -81
		mu 0 4 128 129 130 118
		f 4 -90 90 91 -83
		mu 0 4 119 131 132 120
		f 4 92 -86 -92 93
		mu 0 4 133 134 123 135
		f 4 -87 -93 94 -88
		mu 0 4 136 137 138 139
		f 9 -2 95 -89 96 -15 -18 -11 -8 -5
		mu 0 9 140 141 130 142 143 144 145 146 147
		f 4 -1 97 -91 -96
		mu 0 4 148 149 132 131
		f 9 -4 -7 -10 -13 -19 -17 98 -94 -98
		mu 0 9 150 151 152 153 154 155 156 157 135
		f 4 -16 -97 -95 -99
		mu 0 4 158 159 160 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "polySurface15";
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.64077258 11.069802284 -0.98562449 1.44167995 11.60006046 -0.87069005
		 1.13158572 12.034816742 -0.64966887 0.74084431 12.33151245 -0.3441962 0.30770418 12.46110821 0.015826255
		 -0.12543595 12.41091537 0.39515692 -0.51617718 12.18584824 0.75666416 -0.82627118 11.80793953 1.064961433
		 -1.025363684 11.31417847 1.28987002 -1.093966246 10.75290012 1.40937471 -1.025363684 10.17904568 1.4117775
		 -0.82627106 9.6487875 1.29684305 -0.51617706 9.21403122 1.075821996 -0.12543583 8.91733551 0.7703495
		 0.30770415 8.78774071 0.4103272 0.74084407 8.83793259 0.03099671 1.13158524 9.062999725 -0.33051056
		 1.44167924 9.44090843 -0.63880759 1.64077175 9.93466949 -0.8637163 1.70937431 10.49594688 -0.98322099
		 2.12152624 11.12960625 -0.42876095 1.92243361 11.65986443 -0.3138265 1.61233938 12.094620705 -0.092805266
		 1.22159803 12.39131737 0.21266747 0.78845787 12.52091217 0.57268989 0.35531777 12.47072029 0.95202053
		 -0.035423398 12.24565315 1.31352782 -0.34551752 11.86774254 1.62182498 -0.54461002 11.37398338 1.84673357
		 -0.61321259 10.81270409 1.96623826 -0.54461002 10.23884964 1.96864104 -0.3455174 9.70859146 1.85370684
		 -0.035423279 9.27383614 1.63268566 0.35531789 8.97713947 1.32721305 0.78845787 8.84754372 0.9671908
		 1.22159779 8.8977375 0.58786035 1.6123389 9.12280273 0.22635311 1.9224329 9.50071335 -0.081943989
		 2.12152529 9.99447346 -0.30685276 2.19012785 10.5557518 -0.42635745 0.30770418 10.62442398 0.21307674
		 0.78845787 10.68422794 0.76994038;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "polySurface15";
createNode mesh -n "polySurfaceShape19" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 47 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.4642089 0.61347115
		 0.46553475 0.34610021 0.4749999 0.348607 0.4749999 0.61632907 0.47499993 0.61632919
		 0.4749999 0.348607 0.48749989 0.35179204 0.48749986 0.61951411 0.48749986 0.61951393
		 0.48749989 0.35179192 0.49999985 0.35453993 0.49999988 0.622262 0.49999988 0.622262
		 0.49999985 0.35453993 0.51249993 0.35658154 0.51249987 0.62430346 0.52499986 0.62543929
		 0.5249998 0.35771722 0.52782524 0.35774392 0.52645707 0.62545317 0.51249987 0.6243037
		 0.51249987 0.35658157 0.52499986 0.35771719 0.52499986 0.62543935 0.56249982 0.3125
		 0.54828393 0.69514734 0.56249982 0.64222777 0.53214931 0.25310701 0.53214937 0.25310704
		 0.56115174 0.23832959 0.59184146 0.28265893 0.54828387 0.3048526 0.57499981 0.3125
		 0.57499981 0.68843985 0.56249982 0.68843985 0.56115174 0.75749338 0.53214937 0.7427159
		 0.59184152 0.71734101 0.56249982 0.3587119 0.56249982 0.64222777 0.57499981 0.64222759
		 0.57499975 0.35871166 0.56115174 0.23832959 0.58416814 0.21531323 0.62640893 0.24809146
		 0.5874998 0.3125 0.5874998 0.68843985 0.58416814 0.78050971 0.56115174 0.75749338
		 0.62640899 0.75190848 0.57499987 0.35871175 0.57499981 0.64222777 0.58749986 0.64222795
		 0.5874998 0.35871187 0.58416814 0.21531321 0.59894556 0.18631086 0.6486026 0.2045339
		 0.59999979 0.3125 0.59999979 0.68843985 0.59894556 0.80951214 0.58416814 0.78050977
		 0.64860266 0.79546607 0.5874998 0.35871196 0.5874998 0.64222783 0.59999973 0.64222795
		 0.59999979 0.35871193 0.5989455 0.18631084 0.60403752 0.1541615 0.65625 0.15625 0.61249977
		 0.3125 0.61249977 0.68843985 0.60403752 0.84166157 0.59894562 0.80951214 0.65625
		 0.84375 0.59999979 0.35871196 0.59999979 0.64222801 0.61249971 0.64222777 0.61249977
		 0.35871184 0.60403752 0.15416151 0.59894556 0.12201214 0.64860266 0.10796607 0.62499976
		 0.3125 0.62499976 0.68843985 0.5989455 0.87381089 0.60403752 0.84166151 0.6486026
		 0.89203393 0.61249977 0.35871184 0.61249971 0.64222777 0.6249997 0.64222765 0.62499982
		 0.35871187 0.59894562 0.12201214 0.58416814 0.09300977 0.62640899 0.064408496 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.58416808 0.90281308
		 0.5989455 0.87381083 0.62640893 0.93559146 0.38749999 0.64222783 0.38749996 0.35871202
		 0.375 0.35871184 0.375 0.64222771 0.58416814 0.09300977 0.56115168 0.069993384 0.59184152
		 0.029841021 0.39999998 0.3125 0.39999998 0.68843985 0.56115174 0.92582965 0.58416808
		 0.90281314 0.59184146 0.97015893 0.38749999 0.35871208 0.38750002 0.64222789 0.39999998
		 0.64222777 0.40000001 0.35871187 0.56115174 0.069993392 0.53214937 0.055215947 0.54828393
		 0.0076473355 0.41249996 0.3125 0.41249996 0.68843985 0.53214931 0.94060695 0.56115174
		 0.92582965 0.54828387 0.9923526 0.39999998 0.35871184 0.39999995 0.64222777 0.41249996
		 0.64222789 0.41249999 0.35871193 0.53214937 0.055215955 0.5 0.050123982 0.5 -7.4505806e-008
		 0.42499995 0.3125 0.42499995 0.68843985 0.5 0.94569898 0.53214931 0.94060695 0.5
		 1 0.41249996 0.35871187 0.41249996 0.64222789 0.42499998 0.64222795 0.42499995 0.3587119
		 0.48433995 0.0085946666 0.48937961 0.0016820409 0.5 0.050123982 0.49392688 0.051085874
		 0.49178874 0.049656034 0.48484924 0.040818881 0.48110867 0.03033532 0.48093319 0.019231608
		 0.42774943 0.31250009 0.42773432 0.68843985 0.48943797 0.99832714 0.48369241 0.98986542
		 0.48028564 0.978387 0.48046115 0.96635568 0.4842017 0.95494914 0.4911412 0.94528389
		 0.49224389 0.94447047 0.5 0.94569898 0.42801559 0.64222777 0.42736125 0.35871193
		 0.42499995 0.35871193 0.42499995 0.64222789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  2.090949297 14.64692497 -0.74743652 1.5020287 14.63387299 -1.28977466
		 1.39502239 14.49689484 -1.17066514 1.9689548 14.4907589 -0.61164355 1.29933238 14.25956345 -1.061366558
		 1.87326455 14.25342751 -0.50234437 1.25863481 13.98902702 -1.010765791 1.83256698 13.98289108 -0.45174408
		 1.2769134 13.7117691 -1.023817539 1.85084605 13.70563507 -0.46479583 1.92631173 13.44879532 -0.54022169
		 1.35237908 13.45493126 -1.099243402 1.3806932 13.40717506 -1.12872219 1.94091392 13.42416763 -0.55542517
		 1.29809928 7.22017193 -0.8892436 1.88605809 7.23335505 -0.34586811 1.81641364 8.48627853 -0.30090785
		 1.22845507 8.47309589 -0.84428382 1.74474764 8.64471436 -1.40710151 2.073500395 7.47792006 -1.73451841
		 2.66145873 7.49110365 -1.19114256 2.33270669 8.65789795 -0.86372566 2.19691825 9.043912888 -1.90605688
		 2.75259805 8.07746315 -2.483881 3.34055686 8.09064579 -1.94050503 2.78487706 9.057096481 -1.36268044
		 2.54070544 9.63161659 -2.29230928 3.26891923 8.96011162 -3.063979626 3.85687804 8.97329521 -2.5206039
		 3.12866426 9.64480019 -1.74893355 2.74245572 10.35029411 -2.52804947 3.57192016 10.039467812 -3.41802859
		 4.15987968 10.052650452 -2.87465286 3.33041453 10.36347771 -1.9846735 2.78242278 11.12959862 -2.59020281
		 3.63194537 11.20987511 -3.51137495 4.21990395 11.2230587 -2.96799898 3.37038112 11.14278221 -2.046827078
		 2.65669131 11.8932457 -2.47268248 3.44311452 12.35676765 -3.33487606 4.03107357 12.36995125 -2.79150009
		 3.24465013 11.90642929 -1.92930675 2.37757039 12.5664835 -2.18699408 3.023913145 13.36787987 -2.90581179
		 3.61187148 13.38106346 -2.36243582 2.9655292 12.57966805 -1.64361906 1.97238278 13.08341217 -1.7611028
		 2.41537595 14.14423561 -2.26618052 3.0033347607 14.1574173 -1.72280514 2.56034064 13.096595764 -1.21772683
		 1.48078918 13.3934288 -1.23669755 1.67707062 14.60983849 -1.4785955 2.26502919 14.62302017 -0.93521953
		 2.068748236 13.4066124 -0.69332123;
	setAttr -s 99 ".ed[0:98]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 4 6 0 6 7 1 7 5 0 6 8 0 8 9 1 9 7 0 10 11 1 11 12 0 12 13 0 13 10 0 8 11 0 10 9 0
		 14 15 1 15 16 1 16 17 1 17 14 1 17 18 0 18 19 1 19 14 0 19 20 1 20 15 0 21 16 0 20 21 1
		 21 18 1 18 22 0 22 23 1 23 19 0 23 24 1 24 20 0 25 21 0 24 25 1 25 22 1 22 26 0 26 27 1
		 27 23 0 27 28 1 28 24 0 29 25 0 28 29 1 29 26 1 26 30 0 30 31 1 31 27 0 31 32 1 32 28 0
		 33 29 0 32 33 1 33 30 1 30 34 0 34 35 1 35 31 0 35 36 1 36 32 0 37 33 0 36 37 1 37 34 1
		 34 38 0 38 39 1 39 35 0 39 40 1 40 36 0 41 37 0 40 41 1 41 38 1 38 42 0 42 43 1 43 39 0
		 43 44 1 44 40 0 45 41 0 44 45 1 45 42 1 42 46 0 46 47 1 47 43 0 47 48 1 48 44 0 49 45 0
		 48 49 1 49 46 1 46 50 0 50 51 1 51 47 0 51 52 1 52 48 0 53 49 0 52 53 1 53 50 1 1 51 0
		 50 12 0 0 52 0 13 53 0;
	setAttr -s 47 -ch 198 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 13 14 15 16
		mu 0 4 16 17 18 19
		f 4 -12 17 -14 18
		mu 0 4 20 21 22 23
		f 4 19 20 21 22
		mu 0 4 24 25 26 27
		f 4 23 24 25 -23
		mu 0 4 28 29 30 31
		f 4 -26 26 27 -20
		mu 0 4 24 32 33 34
		f 4 28 -21 -28 29
		mu 0 4 35 36 25 37
		f 4 -22 -29 30 -24
		mu 0 4 38 39 40 41
		f 4 31 32 33 -25
		mu 0 4 42 43 44 30
		f 4 -34 34 35 -27
		mu 0 4 32 45 46 33
		f 4 36 -30 -36 37
		mu 0 4 47 48 37 49
		f 4 -31 -37 38 -32
		mu 0 4 50 51 52 53
		f 4 39 40 41 -33
		mu 0 4 54 55 56 44
		f 4 -42 42 43 -35
		mu 0 4 45 57 58 46
		f 4 44 -38 -44 45
		mu 0 4 59 60 49 61
		f 4 -39 -45 46 -40
		mu 0 4 62 63 64 65
		f 4 47 48 49 -41
		mu 0 4 66 67 68 56
		f 4 -50 50 51 -43
		mu 0 4 57 69 70 58
		f 4 52 -46 -52 53
		mu 0 4 71 72 61 73
		f 4 -47 -53 54 -48
		mu 0 4 74 75 76 77
		f 4 55 56 57 -49
		mu 0 4 78 79 80 68
		f 4 -58 58 59 -51
		mu 0 4 69 81 82 70
		f 4 60 -54 -60 61
		mu 0 4 83 84 73 85
		f 4 -55 -61 62 -56
		mu 0 4 86 87 88 89
		f 4 63 64 65 -57
		mu 0 4 90 91 92 80
		f 4 -66 66 67 -59
		mu 0 4 93 94 95 96
		f 4 68 -62 -68 69
		mu 0 4 97 98 85 99
		f 4 70 -64 -63 -69
		mu 0 4 100 101 102 103
		f 4 71 72 73 -65
		mu 0 4 104 105 106 92
		f 4 -74 74 75 -67
		mu 0 4 94 107 108 95
		f 4 76 -70 -76 77
		mu 0 4 109 110 99 111
		f 4 -71 -77 78 -72
		mu 0 4 112 113 114 115
		f 4 79 80 81 -73
		mu 0 4 116 117 118 106
		f 4 -82 82 83 -75
		mu 0 4 107 119 120 108
		f 4 84 -78 -84 85
		mu 0 4 121 122 111 123
		f 4 -79 -85 86 -80
		mu 0 4 124 125 126 127
		f 4 87 88 89 -81
		mu 0 4 128 129 130 118
		f 4 -90 90 91 -83
		mu 0 4 119 131 132 120
		f 4 92 -86 -92 93
		mu 0 4 133 134 123 135
		f 4 -87 -93 94 -88
		mu 0 4 136 137 138 139
		f 9 -2 95 -89 96 -15 -18 -11 -8 -5
		mu 0 9 140 141 130 142 143 144 145 146 147
		f 4 -1 97 -91 -96
		mu 0 4 148 149 132 131
		f 9 -4 -7 -10 -13 -19 -17 98 -94 -98
		mu 0 9 150 151 152 153 154 155 156 157 135
		f 4 -16 -97 -95 -99
		mu 0 4 158 159 160 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "polySurface15";
createNode mesh -n "polySurfaceShape20" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.51914418 4.72783232 2.24444914 2.014103174 4.72783232 -0.44756973
		 -0.51914418 8.89283943 2.24444914 2.014103174 8.89283943 -0.44756973 -1.39802241 8.89283943 1.41740572
		 1.13522482 8.89283943 -1.27461302 -1.39802241 4.72783232 1.41740572 1.13522482 4.72783232 -1.27461302;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "polySurface15";
createNode mesh -n "polySurfaceShape21" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.4642089 0.61347115
		 0.46553475 0.34610021 0.4749999 0.348607 0.4749999 0.61632907 0.47499993 0.61632919
		 0.4749999 0.348607 0.48749989 0.35179204 0.48749986 0.61951411 0.48749986 0.61951393
		 0.48749989 0.35179192 0.49999985 0.35453993 0.49999988 0.622262 0.49999988 0.622262
		 0.49999985 0.35453993 0.51249993 0.35658154 0.51249987 0.62430346 0.52499986 0.62543929
		 0.5249998 0.35771722 0.52782524 0.35774392 0.52645707 0.62545317 0.51249987 0.6243037
		 0.51249987 0.35658157 0.52499986 0.35771719 0.52499986 0.62543935 0.60403752 0.15416151
		 0.59894556 0.12201214 0.64860266 0.10796607 0.65625 0.15625 0.61249977 0.3125 0.62499976
		 0.3125 0.62499976 0.68843985 0.61249977 0.68843985 0.5989455 0.87381089 0.60403752
		 0.84166151 0.65625 0.84375 0.6486026 0.89203393 0.61249977 0.35871184 0.61249971
		 0.64222777 0.6249997 0.64222765 0.62499982 0.35871187 0.59894562 0.12201214 0.58416814
		 0.09300977 0.62640899 0.064408496 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.58416808 0.90281308 0.5989455 0.87381083 0.62640893 0.93559146
		 0.38749999 0.64222783 0.38749996 0.35871202 0.375 0.35871184 0.375 0.64222771 0.58416814
		 0.09300977 0.56115168 0.069993384 0.59184152 0.029841021 0.39999998 0.3125 0.39999998
		 0.68843985 0.56115174 0.92582965 0.58416808 0.90281314 0.59184146 0.97015893 0.38749999
		 0.35871208 0.38750002 0.64222789 0.39999998 0.64222777 0.40000001 0.35871187 0.56115174
		 0.069993392 0.53214937 0.055215947 0.54828393 0.0076473355 0.41249996 0.3125 0.41249996
		 0.68843985 0.53214931 0.94060695 0.56115174 0.92582965 0.54828387 0.9923526 0.39999998
		 0.35871184 0.39999995 0.64222777 0.41249996 0.64222789 0.41249999 0.35871193 0.53214937
		 0.055215955 0.5 0.050123982 0.5 -7.4505806e-008 0.42499995 0.3125 0.42499995 0.68843985
		 0.5 0.94569898 0.53214931 0.94060695 0.5 1 0.41249996 0.35871187 0.41249996 0.64222789
		 0.42499998 0.64222795 0.42499995 0.3587119 0.48433995 0.0085946666 0.48937961 0.0016820409
		 0.5 0.050123982 0.49392688 0.051085874 0.49178874 0.049656034 0.48484924 0.040818881
		 0.48110867 0.03033532 0.48093319 0.019231608 0.42774943 0.31250009 0.42773432 0.68843985
		 0.48943797 0.99832714 0.48369241 0.98986542 0.48028564 0.978387 0.48046115 0.96635568
		 0.4842017 0.95494914 0.4911412 0.94528389 0.49224389 0.94447047 0.5 0.94569898 0.42801559
		 0.64222777 0.42736125 0.35871193 0.42499995 0.35871193 0.42499995 0.64222789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -2.57936502 0.57429564 4.25158882 -3.27396798 0.55942333 3.53845406
		 -3.1331234 0.38374677 3.40448093 -2.41879225 0.37401214 4.09885025 -2.90562344 0.24236098 3.18546391
		 -2.19129205 0.23262635 3.87983322 -2.65889502 0.20543185 2.94579601 -1.94456422 0.19569722 3.64016628
		 -2.41709042 0.27657524 2.7089386 -1.70275915 0.26684061 3.40330887 -1.48954856 0.43909135 3.19244671
		 -2.20387983 0.44882622 2.49807739 -2.16686773 0.50680339 2.46095562 -1.47046101 0.46899262 3.17330265
		 0.28533655 3.39918685 0.019021511 0.40735221 4.94874716 -0.12831831 1.10201585 4.96185446 0.58479118
		 0.98000038 3.4122932 0.73213005 -0.4111495 3.36518168 0.6981163 -0.63867408 4.89767599 0.89158916
		 0.055990025 4.91078329 1.60469818 0.28351402 3.37828755 1.41122532 -1.063256502 3.032264471 1.33947563
		 -1.6180501 4.39768124 1.85482407 -0.92338622 4.41078758 2.56793213 -0.36859334 3.04537034 2.052585602
		 -1.60715377 2.43302608 1.88031769 -2.43490863 3.49770856 2.66709423 -1.74024487 3.51081443 3.38020134
		 -0.91249073 2.44613338 2.5934267 -1.98959959 1.62612522 2.2677021 -3.0092897415 2.28585315 3.24889183
		 -2.31462598 2.29895997 3.96199989 -1.29493558 1.63923156 2.98081017 -2.17315769 0.69054639 2.46370697
		 -3.28496838 0.88074172 3.54326344 -2.59030414 0.8938483 4.25637245 -1.47849357 0.7036525 3.17681503;
	setAttr -s 67 ".ed[0:66]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 4 6 0 6 7 1 7 5 0 6 8 0 8 9 1 9 7 0 10 11 1 11 12 0 12 13 0 13 10 0 8 11 0 10 9 0
		 14 15 0 15 16 0 16 17 0 17 14 0 14 18 0 18 19 1 19 15 0 19 20 1 20 16 0 21 17 0 20 21 1
		 21 18 1 18 22 0 22 23 1 23 19 0 23 24 1 24 20 0 25 21 0 24 25 1 25 22 1 22 26 0 26 27 1
		 27 23 0 27 28 1 28 24 0 29 25 0 28 29 1 29 26 1 26 30 0 30 31 1 31 27 0 31 32 1 32 28 0
		 33 29 0 32 33 1 33 30 1 30 34 0 34 35 1 35 31 0 35 36 1 36 32 0 37 33 0 36 37 1 37 34 1
		 1 35 0 34 12 0 0 36 0 13 37 0;
	setAttr -s 31 -ch 134 ".fc[0:30]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 13 14 15 16
		mu 0 4 16 17 18 19
		f 4 -12 17 -14 18
		mu 0 4 20 21 22 23
		f 4 23 24 25 -20
		mu 0 4 24 25 26 27
		f 4 -26 26 27 -21
		mu 0 4 28 29 30 31
		f 4 28 -22 -28 29
		mu 0 4 32 33 34 35
		f 4 -23 -29 30 -24
		mu 0 4 36 37 38 39
		f 4 31 32 33 -25
		mu 0 4 40 41 42 26
		f 4 -34 34 35 -27
		mu 0 4 43 44 45 46
		f 4 36 -30 -36 37
		mu 0 4 47 48 35 49
		f 4 38 -32 -31 -37
		mu 0 4 50 51 52 53
		f 4 39 40 41 -33
		mu 0 4 54 55 56 42
		f 4 -42 42 43 -35
		mu 0 4 44 57 58 45
		f 4 44 -38 -44 45
		mu 0 4 59 60 49 61
		f 4 -39 -45 46 -40
		mu 0 4 62 63 64 65
		f 4 47 48 49 -41
		mu 0 4 66 67 68 56
		f 4 -50 50 51 -43
		mu 0 4 57 69 70 58
		f 4 52 -46 -52 53
		mu 0 4 71 72 61 73
		f 4 -47 -53 54 -48
		mu 0 4 74 75 76 77
		f 4 55 56 57 -49
		mu 0 4 78 79 80 68
		f 4 -58 58 59 -51
		mu 0 4 69 81 82 70
		f 4 60 -54 -60 61
		mu 0 4 83 84 73 85
		f 4 -55 -61 62 -56
		mu 0 4 86 87 88 89
		f 9 -2 63 -57 64 -15 -18 -11 -8 -5
		mu 0 9 90 91 80 92 93 94 95 96 97
		f 4 -1 65 -59 -64
		mu 0 4 98 99 82 81
		f 9 -4 -7 -10 -13 -19 -17 66 -62 -66
		mu 0 9 100 101 102 103 104 105 106 107 85
		f 4 -16 -65 -63 -67
		mu 0 4 108 109 110 111
		f 4 20 21 22 19
		mu 0 4 28 34 37 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "polySurface15";
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.4642089 0.61347115
		 0.46553475 0.34610021 0.4749999 0.348607 0.4749999 0.61632907 0.47499993 0.61632919
		 0.4749999 0.348607 0.48749989 0.35179204 0.48749986 0.61951411 0.48749986 0.61951393
		 0.48749989 0.35179192 0.49999985 0.35453993 0.49999988 0.622262 0.49999988 0.622262
		 0.49999985 0.35453993 0.51249993 0.35658154 0.51249987 0.62430346 0.52499986 0.62543929
		 0.5249998 0.35771722 0.52782524 0.35774392 0.52645707 0.62545317 0.51249987 0.6243037
		 0.51249987 0.35658157 0.52499986 0.35771719 0.52499986 0.62543935 0.60403752 0.15416151
		 0.59894556 0.12201214 0.64860266 0.10796607 0.65625 0.15625 0.61249977 0.3125 0.62499976
		 0.3125 0.62499976 0.68843985 0.61249977 0.68843985 0.5989455 0.87381089 0.60403752
		 0.84166151 0.65625 0.84375 0.6486026 0.89203393 0.61249977 0.35871184 0.61249971
		 0.64222777 0.6249997 0.64222765 0.62499982 0.35871187 0.59894562 0.12201214 0.58416814
		 0.09300977 0.62640899 0.064408496 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.58416808 0.90281308 0.5989455 0.87381083 0.62640893 0.93559146
		 0.38749999 0.64222783 0.38749996 0.35871202 0.375 0.35871184 0.375 0.64222771 0.58416814
		 0.09300977 0.56115168 0.069993384 0.59184152 0.029841021 0.39999998 0.3125 0.39999998
		 0.68843985 0.56115174 0.92582965 0.58416808 0.90281314 0.59184146 0.97015893 0.38749999
		 0.35871208 0.38750002 0.64222789 0.39999998 0.64222777 0.40000001 0.35871187 0.56115174
		 0.069993392 0.53214937 0.055215947 0.54828393 0.0076473355 0.41249996 0.3125 0.41249996
		 0.68843985 0.53214931 0.94060695 0.56115174 0.92582965 0.54828387 0.9923526 0.39999998
		 0.35871184 0.39999995 0.64222777 0.41249996 0.64222789 0.41249999 0.35871193 0.53214937
		 0.055215955 0.5 0.050123982 0.5 -7.4505806e-008 0.42499995 0.3125 0.42499995 0.68843985
		 0.5 0.94569898 0.53214931 0.94060695 0.5 1 0.41249996 0.35871187 0.41249996 0.64222789
		 0.42499998 0.64222795 0.42499995 0.3587119 0.48433995 0.0085946666 0.48937961 0.0016820409
		 0.5 0.050123982 0.49392688 0.051085874 0.49178874 0.049656034 0.48484924 0.040818881
		 0.48110867 0.03033532 0.48093319 0.019231608 0.42774943 0.31250009 0.42773432 0.68843985
		 0.48943797 0.99832714 0.48369241 0.98986542 0.48028564 0.978387 0.48046115 0.96635568
		 0.4842017 0.95494914 0.4911412 0.94528389 0.49224389 0.94447047 0.5 0.94569898 0.42801559
		 0.64222777 0.42736125 0.35871193 0.42499995 0.35871193 0.42499995 0.64222789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  3.75220013 0.38920921 -3.34922934 4.45675087 0.40056342 -2.64585447
		 4.31500626 0.23473829 -2.50073957 3.59060192 0.20015687 -3.18378687 4.088425636 0.10918039 -2.2713685
		 3.36402035 0.074598968 -2.95441675 3.84463215 0.08934778 -2.026724339 3.12022686 0.054766357 -2.70977354
		 3.60749149 0.17718261 -1.79075384 2.88308764 0.14260119 -2.47380304 2.67581367 0.32950443 -2.26960611
		 3.40021801 0.36408609 -1.58655691 3.36470366 0.42459077 -1.55210066 2.65749788 0.36070889 -2.2518363
		 0.99596053 3.48495746 0.76424122 0.9015106 5.042040825 0.82983923 0.19687092 5.028926373 0.12658596
		 0.29132056 3.47184253 0.060987949 1.68185878 3.40277267 0.078523159 1.93163514 4.918612 -0.20001459
		 1.22699547 4.90549707 -0.90326738 0.97721899 3.38965726 -0.62472963 2.31903768 3.024924994 -0.55286646
		 2.88859129 4.35113716 -1.14827681 2.18395138 4.33802223 -1.85152864 1.614398 3.011809587 -1.2561202
		 2.84512782 2.38840318 -1.068124294 3.67870617 3.3951695 -1.92212248 2.97406626 3.38205361 -2.62537432
		 2.14048815 2.37528896 -1.77137613 3.20863056 1.55551505 -1.41681051 4.22463703 2.14428473 -2.44580221
		 3.51999712 2.13117003 -3.149055 2.50399041 1.54239964 -2.1200633 3.37396431 0.60778874 -1.56479597
		 4.47294474 0.7209298 -2.66805601 3.76830482 0.70781487 -3.37130785 2.66932392 0.59467357 -2.26804876;
	setAttr -s 67 ".ed[0:66]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 4 6 0 6 7 1 7 5 0 6 8 0 8 9 1 9 7 0 10 11 1 11 12 0 12 13 0 13 10 0 8 11 0 10 9 0
		 14 15 0 15 16 0 16 17 0 17 14 0 14 18 0 18 19 1 19 15 0 19 20 1 20 16 0 21 17 0 20 21 1
		 21 18 1 18 22 0 22 23 1 23 19 0 23 24 1 24 20 0 25 21 0 24 25 1 25 22 1 22 26 0 26 27 1
		 27 23 0 27 28 1 28 24 0 29 25 0 28 29 1 29 26 1 26 30 0 30 31 1 31 27 0 31 32 1 32 28 0
		 33 29 0 32 33 1 33 30 1 30 34 0 34 35 1 35 31 0 35 36 1 36 32 0 37 33 0 36 37 1 37 34 1
		 1 35 0 34 12 0 0 36 0 13 37 0;
	setAttr -s 31 -ch 134 ".fc[0:30]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 13 14 15 16
		mu 0 4 16 17 18 19
		f 4 -12 17 -14 18
		mu 0 4 20 21 22 23
		f 4 23 24 25 -20
		mu 0 4 24 25 26 27
		f 4 -26 26 27 -21
		mu 0 4 28 29 30 31
		f 4 28 -22 -28 29
		mu 0 4 32 33 34 35
		f 4 -23 -29 30 -24
		mu 0 4 36 37 38 39
		f 4 31 32 33 -25
		mu 0 4 40 41 42 26
		f 4 -34 34 35 -27
		mu 0 4 43 44 45 46
		f 4 36 -30 -36 37
		mu 0 4 47 48 35 49
		f 4 38 -32 -31 -37
		mu 0 4 50 51 52 53
		f 4 39 40 41 -33
		mu 0 4 54 55 56 42
		f 4 -42 42 43 -35
		mu 0 4 44 57 58 45
		f 4 44 -38 -44 45
		mu 0 4 59 60 49 61
		f 4 -39 -45 46 -40
		mu 0 4 62 63 64 65
		f 4 47 48 49 -41
		mu 0 4 66 67 68 56
		f 4 -50 50 51 -43
		mu 0 4 57 69 70 58
		f 4 52 -46 -52 53
		mu 0 4 71 72 61 73
		f 4 -47 -53 54 -48
		mu 0 4 74 75 76 77
		f 4 55 56 57 -49
		mu 0 4 78 79 80 68
		f 4 -58 58 59 -51
		mu 0 4 69 81 82 70
		f 4 60 -54 -60 61
		mu 0 4 83 84 73 85
		f 4 -55 -61 62 -56
		mu 0 4 86 87 88 89
		f 9 -2 63 -57 64 -15 -18 -11 -8 -5
		mu 0 9 90 91 80 92 93 94 95 96 97
		f 4 -1 65 -59 -64
		mu 0 4 98 99 82 81
		f 9 -4 -7 -10 -13 -19 -17 66 -62 -66
		mu 0 9 100 101 102 103 104 105 106 107 85
		f 4 -16 -65 -63 -67
		mu 0 4 108 109 110 111
		f 4 20 21 22 19
		mu 0 4 28 34 37 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 5.9162909607503416;
	setAttr ".h" 1.2606747558951688;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	setAttr ".w" 5.0554087799817964;
	setAttr ".h" 2.6490967893419546;
	setAttr ".d" 4.555125242975091;
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode polyBoolOp -n "polyBoolOp2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".uth" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
	setAttr ".gi" 26;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 5 "f[4:7]" "f[26:29]" "f[44:47]" "f[60:63]" "f[72]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 2 "vtx[10:11]" "vtx[50:51]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[49:50]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[50]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "map[89]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "map[39]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9686503929447206 4.8865348355352847 13.301707137522422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9686503 4.8865347 13.301707 ;
	setAttr ".rs" 63619;
	setAttr ".dup" no;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[0:117]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[109]";
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 9.7545405391793061;
	setAttr ".h" 2.985876794547031;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	setAttr ".w" 4.0971593308457308;
	setAttr ".h" 10.299571418525158;
	setAttr ".d" 3.0314417660568616;
	setAttr ".cuv" 4;
createNode polyBoolOp -n "polyBoolOp3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".uth" yes;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Raichu/Documents/maya/projects/default//sourceimages/3dPaintTextures/humanbeing/polySurfaceShape16_color.iff";
createNode place2dTexture -n "place2dTexture1";
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	setAttr -s 6 ".i";
	setAttr ".def" -type "float3" 0 0 0 ;
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Raichu/Documents/maya/projects/default//sourceimages/3dPaintTextures/humanbeing/polySurfaceShape17_color.iff";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/Raichu/Documents/maya/projects/default//sourceimages/3dPaintTextures/humanbeing/polySurfaceShape19_color.iff";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/Raichu/Documents/maya/projects/default//sourceimages/3dPaintTextures/humanbeing/polySurfaceShape21_color.iff";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/Raichu/Documents/maya/projects/default//sourceimages/3dPaintTextures/humanbeing/polySurfaceShape22_color.iff";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/Raichu/Documents/maya/projects/default//sourceimages/3dPaintTextures/humanbeing/polySurfaceShape18_color.iff";
createNode place2dTexture -n "place2dTexture6";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 7 ".t";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[3].cgid";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[4].gco";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[4].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent24.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupParts6.og" "pCylinderShape4.i";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "pCylinderShape2.o" "polyBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolOp1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolOp1.im[1]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBoolOp1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBoolOp2.ip[0]";
connectAttr "pCylinderShape3.o" "polyBoolOp2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyBoolOp2.im[0]";
connectAttr "pCylinderShape3.wm" "polyBoolOp2.im[1]";
connectAttr "polyBoolOp2.out" "groupParts4.ig";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent24.ig";
connectAttr "pCylinderShape4.o" "polyBoolOp3.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolOp3.ip[1]";
connectAttr "pCylinderShape4.wm" "polyBoolOp3.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolOp3.im[1]";
connectAttr "polyCylinder3.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyCube3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyBoolOp3.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape20.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "polySurfaceShape17.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file2.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "polySurfaceShape19.iog" "tripleShadingSwitch1.i[2].is";
connectAttr "file3.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "polySurfaceShape21.iog" "tripleShadingSwitch1.i[3].is";
connectAttr "file4.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "polySurfaceShape22.iog" "tripleShadingSwitch1.i[4].is";
connectAttr "file5.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "polySurfaceShape18.iog" "tripleShadingSwitch1.i[5].is";
connectAttr "file6.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "pCylinderShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of humanbeing.ma
