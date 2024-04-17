//override script compiled by Kr3m

//tutorial level

textures/proto2/ql_logo
{
	qer_editorimage textures/ad_content-q3a/ad2x1.tga
	nopicmip
	{
		map textures/ad_content-q3a/ad2x1.tga
	}	
	{
		map textures/proto2/ql_logo_glow.jpg
		blendfunc add
	    	rgbGen Wave sin 0.5 .15 -0.25 .75
	}
	{
		map textures/proto2/ql_logo_glow2.jpg
		blendfunc add
	    	rgbGen Wave sin .6 0 0 0
		tcmod scroll 0 -0.75
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

//ad_content
textures/ad_content/1x1
{   
    qer_editorimage textures/ad_content-q3a/ad1x1.jpg
    nopicmip
	{
		map textures/ad_content-q3a/ad1x1.jpg
  	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/1x1_flat
{   
    qer_editorimage textures/ad_content-q3a/ad1x1.jpg
    nopicmip
	{
		map textures/ad_content-q3a/ad1x1.jpg
  	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/1x1_flat_nonsolid
{   
    qer_editorimage textures/ad_content-q3a/ad1x1.jpg
	surfaceparm nonsolid
    nopicmip
	{
		map textures/ad_content-q3a/ad1x1.jpg
  	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/2x1
{
	qer_editorimage textures/ad_content-q3a/ad2x1.jpg
	nopicmip
    {
		map textures/ad_content-q3a/ad2x1.jpg
	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_flat
{
	qer_editorimage textures/ad_content-q3a/ad2x1.jpg
	nopicmip
    {
		map textures/ad_content-q3a/ad2x1.jpg
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/2x1_flat_nonsolid
{
	qer_editorimage textures/ad_content-q3a/ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
    {
		map textures/ad_content-q3a/ad2x1.jpg
	}
	{
		map $lightmap
	    rgbGen identity
		blendfunc filter
	}
}

textures/ad_content/2x1_nolightmap
{
	qer_editorimage textures/ad_content-q3a/ad2x1.jpg
	nopicmip
    	{
		map textures/ad_content-q3a/ad2x1.jpg
		rgbGen identityLighting
	}
}
textures/ad_content/4x1
{
	qer_editorimage textures/ad_content-q3a/ad4x1.jpg
	nopicmip
    	{
		map textures/ad_content-q3a/ad4x1.jpg
	}
	{
		map $lightmap
	   	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	  	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/8x1
{   
	qer_editorimage textures/ad_content-q3a/ad8x1.jpg
	nopicmip
   	 {
		map textures/ad_content-q3a/ad8x1.jpg
	}
	{
		map $lightmap
	    	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

//***************************************
// ads with computer screen sfx added
//***************************************

textures/ad_content/1x1_sfx
{
	qer_editorimage textures/ad_content-q3a/ad1x1.jpg
	nopicmip
	{
		map textures/ad_content-q3a/ad1x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/1x1_trans_sfx
{
	qer_editorimage textures/ad_content-q3a/ad1x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content-q3a/ad1x1.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content-q3a/ad1x1.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content-q3a/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content-q3a/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/ad_content/2x1_sfx_secret
{
	qer_editorimage textures/ad_content-q3a/ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content-q3a/ad2x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_sfx
{
	qer_editorimage textures/ad_content-q3a/ad2x1.jpg
	nopicmip
	{
		map textures/ad_content-q3a/ad2x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_trans_sfx
{
	qer_editorimage textures/ad_content-q3a/ad2x1.jpg
	surfaceparm nonsolid
	nopicmip
	{
		map textures/ad_content-q3a/ad2x1.jpg
		rgbGen wave triangle 0.44 0.12 0 0.8
		blendfunc add
	}
	{
		map textures/ad_content-q3a/ad2x1.jpg
		rgbGen wave triangle 0.05 0.05 1 2.2
		blendfunc add
		tcmod scale 0.98 0.98
	}
	{
		map textures/ad_content-q3a/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .13 0 0 0
		tcmod scroll 2 2
	}
	{
		map textures/sfx/zap_scrollblue.jpg
		blendfunc add
	   	 rgbGen Wave sin .05 0.05 0 4
		tcmod scroll 0 1
	}
	{
		map textures/ad_content-q3a/adbrightglow.tga
		rgbGen Wave sin .17 0.05 0 1.7
		blendfunc add
	}
}

textures/ad_content/4x1_sfx
{
	qer_editorimage textures/ad_content-q3a/ad4x1.jpg
	nopicmip
	
	{
		map textures/ad_content-q3a/ad4x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	 	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	 	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
	 	rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	 	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/8x1_sfx
{
	qer_editorimage textures/ad_content-q3a/ad8x1.jpg
	nopicmip
	
	{
		map textures/ad_content-q3a/ad8x1.jpg
	}	
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
		rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
		rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
		rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

textures/ad_content/2x1_strogg
{
	qer_editorimage textures/ad_content-q3a/strogg2x1.jpg
	nopicmip
	{
		//map textures/ad_content-q3a/strogg2x1.jpg
		animMap 3 textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_1.jpg textures/ad_content-q3a/strogg2x1_2.jpg textures/ad_content-q3a/strogg2x1_3.jpg textures/ad_content-q3a/strogg2x1_4.jpg textures/ad_content-q3a/strogg2x1.jpg
	}		
	{
		map textures/ad_content-q3a/adbrightoverlay.tga
		rgbGen Wave sin .12 0.05 0 2
		tcmod scroll 1 0.2
		blendfunc add
	}
	{
		map textures/base_wall/comp3text.tga
		blendfunc add
	    	rgbGen Wave sin .5 0 0 0
		tcmod scroll .5 .5
	}
	{
		map textures/base_wall/comp3textb.tga
		blendfunc add
	    	rgbGen Wave sin .4 0 0 0
		tcmod scroll 3 3
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	    	rgbGen wave sin .15 0 0 0
		blendfunc add
	}
}

//end ad_content

//ctf

//short flag
textures/ctf/ctf_blueflag
{
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .5 .1
    surfaceparm nomarks
    cull none
    {
		map textures/ctf-q3a/ctf_blueflag.tga
		rgbGen identity
	}
    {
		map textures/effects/redflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_blueflag.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

textures/ctf/ctf_blueflag_nonsolid
{
	qer_editorImage textures/ctf-q3a/ctf_blueflag.tga
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .5 .1
    surfaceparm nomarks
	surfaceparm nonsolid
    cull none
    {
		map textures/ctf-q3a/ctf_blueflag.tga
		rgbGen identity
	}
    {
		map textures/effects/redflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_blueflag.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//long flag
textures/ctf/ctf_blueflag2
{
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .5 .1
    surfaceparm nomarks
	surfaceparm nonsolid
    cull none
    {
		map textures/ctf-q3a/ctf_blueflag2.tga
		rgbGen identity
	}
    {
		map textures/effects/redflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_blueflag2.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//long flag
textures/ctf/ctf_blueflag2_still
{
	qer_editorimage textures/ctf-q3a/ctf_blueflag2.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
    surfaceparm nomarks
    cull none
    {
		map textures/ctf-q3a/ctf_blueflag2.tga
		rgbGen identity
	}
    {
		map textures/effects/redflagmap.tga // Oddly backwards
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .001 .007
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_blueflag2.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
       	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//medium flag
textures/ctf/ctf_blueflag3
{
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .5 .1
    surfaceparm nomarks
    cull none
    {
		map textures/ctf-q3a/ctf_blueflag3.tga
		rgbGen identity
	}
    {
		map textures/effects/redflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_blueflag3.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//short flag
textures/ctf/ctf_orangeflag
{
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .3 .2
    surfaceparm nomarks
    cull none
    {
		map textures/ctf-q3a/ctf_orangeflag.tga
		rgbGen identity
	}
    {
		map textures/effects/blueflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_orangeflag.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//short flag
textures/ctf/ctf_redflag
{
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .3 .2
    surfaceparm nomarks
    cull none
    {
		map textures/ctf-q3a/ctf_redflag.tga
		rgbGen identity
	}
    {
		map textures/effects/blueflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_redflag.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

textures/ctf/ctf_redflag_nonsolid
{
	qer_editorImage textures/ctf-q3a/ctf_redflag.tga
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .3 .2
    surfaceparm nomarks
	surfaceparm nonsolid
    cull none
    {
		map textures/ctf-q3a/ctf_redflag.tga
		rgbGen identity
	}
    {
		map textures/effects/blueflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_redflag.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
      	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//long flag
textures/ctf/ctf_redflag2
{
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .3 .2
    surfaceparm nomarks
	surfaceparm nonsolid
    cull none
    {
		map textures/ctf-q3a/ctf_redflag2.tga
		rgbGen identity
	}
    {
		map textures/effects/blueflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_redflag2.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
       	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

textures/ctf/ctf_redflag2_still
{
	qer_editorimage textures/ctf-q3a/ctf_redflag2.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
    surfaceparm nomarks
    cull none
    {
		map textures/ctf-q3a/ctf_redflag2.tga
		rgbGen identity
	}
    {
		map textures/effects/blueflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .001 .007
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_redflag2.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
       	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//medium flag
textures/ctf/ctf_redflag3
{
    tessSize 64
    deformVertexes wave 194 sin 0 3 0 .4
    deformVertexes normal .3 .2
    surfaceparm nomarks
    cull none
    {
		map textures/ctf-q3a/ctf_redflag3.tga
		rgbGen identity
	}
    {
		map textures/effects/blueflagmap.tga
        tcGen environment
        tcmod scale 9 3
        tcmod scroll .1 .7
        blendfunc add
        rgbGen identity
	}
    {
		map textures/ctf-q3a/ctf_redflag3.tga
        blendfunc blend
		rgbGen identity
	}
    {
		map $lightmap
        blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
    {
       	map textures/sfx/shadow.tga
        tcGen environment 
        blendfunc filter
        rgbGen identity
	}
}

//end ctf

//ctf2

textures/ctf2/blue_banner01
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2-q3a/blue_banner01.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity            
	} 
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
    {
		map textures/ctf2-q3a/b_dummy.tga
		blendfunc add
		rgbGen wave sin 1 .5 0 .5              
	}
}

textures/ctf2/blue_pennant
{
	DeformVertexes autosprite2
    tessSize 64
    deformVertexes wave 128 sin 0 5 0 .2
    deformVertexes normal .5 .2
    surfaceparm nomarks
	surfaceparm nolightmap
    {
		map textures/ctf2-q3a/blue_pennant.tga
		rgbGen identity
	}
    {
		map textures/ctf2-q3a/blue_pennant.tga
        blendfunc blend
		rgbGen identity
	}
}

textures/ctf2/blue_techsign01
{       	
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2-q3a/blue_techsign01.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity          
	}   
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
	{
		map textures/ctf2-q3a/b_dummy.tga
		blendfunc add
		rgbGen wave sin 1 .5 0 .5       
	}
}

textures/ctf2/blueteam01
{        
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/ctf2-q3a/blueteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE 
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/ctf2/blueteam02
{      
    qer_editorimage textures/ctf2-q3a/blueteam01.tga 	
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/ctf2-q3a/blueteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .5 .25 0 .2
	}
}

textures/ctf2/blueteam03
{      
    qer_editorimage textures/ctf2-q3a/blueteam03.tga 	
	polygonOffset
	qer_trans 0.5
	sort 6
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
	  	map textures/ctf2-q3a/blueteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/ctf2/blueteamscore
{       	
	cull none
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nomarks
	{
		map textures/ctf2-q3a/blueteam01.tga
		blendfunc add          
	}
}

textures/ctf2-q3a/orange_banner02
{
	qer_editorimage textures/ctf2-q3a/orange_banner02.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2-q3a/orange_banner02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/ctf2/red_banner02
{
	qer_editorimage textures/ctf2-q3a/red_banner02.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2-q3a/red_banner02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/ctf2/blue_banner02
{
	qer_editorimage textures/ctf2-q3a/blue_banner02.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2-q3a/blue_banner02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/ctf2/red_banner02_nonsolid
{   
	qer_editorimage textures/ctf2-q3a/red_banner02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	{
		map textures/ctf2-q3a/red_banner02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/ctf2/blue_banner02_nonsolid
{
	qer_editorimage textures/ctf2-q3a/blue_banner02.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	{
		map textures/ctf2-q3a/blue_banner02.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}


textures/ctf2/orangeteam01
{        
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/ctf2-q3a/orangeteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/ctf2/redteam01
{        
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/ctf2-q3a/redteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .2 .5 0 .2
	}
}

textures/ctf2/redteam02
{      
    qer_editorimage textures/ctf2-q3a/redteam01.tga 
	cull none
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	{
	  	map textures/ctf2-q3a/redteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbGen wave sin .5 .25 0 .2
	}
}

textures/ctf2/redteam03
{      
    qer_editorimage textures/ctf2-q3a/redteam03.tga	
	polygonOffset
	qer_trans 0.5
	sort 6
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none
	nopicmip
	{
	  	map textures/ctf2-q3a/redteam03.tga
		blendfunc add
		rgbgen vertex
		depthWrite
	}
}

textures/ctf2/redteamscore
{       	
	cull none
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nomarks
	{
		map textures/ctf2-q3a/redteam01.tga
		blendfunc add
                  
	}
}

textures/ctf2/white_banner01
{
	qer_editorimage textures/ctf2-q3a/white_banner01.tga
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2-q3a/white_banner01.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity            
	} 
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/ctf2/white_banner01_nonsolid
{
	qer_editorimage textures/ctf2-q3a/white_banner01.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	cull none
	{
		map textures/ctf2-q3a/white_banner01.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity            
	} 
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
		depthFunc equal
	}
}

textures/ctf2/xblueteam01
// non flashy version
{       	
	qer_editorimage textures/ctf2-q3a/blueteam01.tga
	cull none
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nomarks
	{
		map textures/ctf2-q3a/blueteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE 
		rgbgen identity                  
	}
}

textures/ctf2/xredteam01
// Non Flashy version
{       	
	qer_editorimage textures/ctf2-q3a/redteam01.tga
	cull none
    surfaceparm nolightmap
    surfaceparm trans
    surfaceparm nomarks
	{
		map textures/ctf2-q3a/redteam01.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		rgbgen identity
	}
}

models/flag3/b_flag3
{
	cull none
	nopicmip
	novlcollapse
	{
		map models/flag3/b_flag3_tint.tga
		blendfunc add
		rgbgen identity
	}
	{
		AnimMap 15 models/flag3/flag3_static_1.tga models/flag3/flag3_static_2.tga models/flag3/flag3_static_3.tga models/flag3/flag3_static_4.tga
		blendfunc add
		rgbGen wave sin 0.5 0.25 0 3
	}
	{
		map models/flag3/flag3.tga
		blendfunc blend
		rgbGen wave triangle 0.95 0.05 1 15
	}
}

models/flag3/d_flag3
{
	cull none
	nopicmip
	novlcollapse
	{
		map models/flag3/d_flag3_tint.tga
		blendfunc add
		rgbgen entity
	}
	{
		AnimMap 15 models/flag3/flag3_static_1.tga models/flag3/flag3_static_2.tga models/flag3/flag3_static_3.tga models/flag3/flag3_static_4.tga
		blendfunc add
		rgbGen wave sin 0.5 0.25 0 3
	}
	{
		map models/flag3/flag3.tga
		blendfunc blend
		rgbGen wave triangle 0.95 0.05 1 15
	}
}

models/flag3/f_flag3
{
	cull none
	nopicmip
	novlcollapse
	{
		map models/flag3/f_flag3_tint.tga
		blendfunc add
		rgbgen identity
	}
	{
		AnimMap 15 models/flag3/flag3_static_1.tga models/flag3/flag3_static_2.tga models/flag3/flag3_static_3.tga models/flag3/flag3_static_4.tga
		blendfunc add
		rgbGen wave sin 0.5 0.25 0 3
	}
	{
		map models/flag3/f_flag3.tga
		blendfunc blend
		rgbGen wave triangle 0.95 0.05 1 15
	}
}

models/flag3/g_flag3
{
	cull none
	nopicmip
	novlcollapse
	{
		map models/flag3/g_flag3_tint.tga
		blendfunc add
		rgbgen identity
	}
	{
		AnimMap 15 models/flag3/flag3_static_1.tga models/flag3/flag3_static_2.tga models/flag3/flag3_static_3.tga models/flag3/flag3_static_4.tga
		blendfunc add
		rgbGen wave sin 0.5 0.25 0 3
	}
	{
		map models/flag3/flag3.tga
		blendfunc blend
		rgbGen wave triangle 0.95 0.05 1 15
	}
}

models/flag3/n_flag3
{
	cull none
	nopicmip
	novlcollapse
	{
		map models/flag3/n_flag3_tint.tga
		blendfunc add
		rgbgen identity
	}
	{
		AnimMap 15 models/flag3/flag3_static_1.tga models/flag3/flag3_static_2.tga models/flag3/flag3_static_3.tga models/flag3/flag3_static_4.tga
		blendfunc add
		rgbGen wave sin 0.5 0.25 0 3
	}
	{
		map models/flag3/flag3.tga
		blendfunc blend
		rgbGen wave triangle 0.95 0.05 1 15
	}
}

models/flag3/r_flag3
{
	cull none
	nopicmip
	novlcollapse
	{
		map models/flag3/r_flag3_tint.tga
		blendfunc add
		rgbgen identity
	}
	{
		AnimMap 15 models/flag3/flag3_static_1.tga models/flag3/flag3_static_2.tga models/flag3/flag3_static_3.tga models/flag3/flag3_static_4.tga
		blendfunc add
		rgbGen wave sin 0.5 0.25 0 3
	}
	{
		map models/flag3/flag3.tga
		blendfunc blend
		rgbGen wave triangle 0.95 0.05 1 15
	}
}

//sfx fix by Kr3m
textures/sfx/ntrl_techfloor_kc
{
	surfaceparm metalsteps
	surfaceparm alphashadow
	surfaceparm nomarks
	nopicmip
	polygonoffset
	sort 6
	qer_editorimage textures/sfx/techfloor_kc.tga
	{
		clampmap textures/sfx/zzztntrl_kc.tga
		alphafunc ge128
		tcmod rotate 360
		rgbgen wave sin .8 .2 0 2
		depthwrite
	}
	{
		clampmap textures/sfx/techfloor2_kc.tga
		blendfunc blend
		tcmod rotate 180
		depthfunc equal
		tcmod stretch sin .8 0.1 0 .4
		rgbgen identity
	}
	{
		map textures/sfx/techfloor_kc.tga
		blendfunc blend
		depthfunc equal
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
		rgbgen identity
	}
	{
		map textures/sfx/techfloor_kc_shadow.tga
		blendfunc filter
		rgbgen identity
	}
}

//end sfx

