// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,rfrpo:False,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:32804,y:32506,varname:node_4013,prsc:2|diff-4001-OUT,spec-2276-OUT,gloss-8855-OUT,normal-5995-RGB,emission-7257-OUT,transm-7930-OUT,lwrap-7930-OUT,alpha-7725-OUT,refract-2774-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32032,y:32255,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.05882353,c2:0.3254902,c3:0.8078431,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5995,x:32471,y:33047,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:node_5995,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-7476-OUT;n:type:ShaderForge.SFN_Slider,id:2276,x:32298,y:32697,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_2276,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.8;n:type:ShaderForge.SFN_Slider,id:8855,x:32298,y:32788,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_8855,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.2;n:type:ShaderForge.SFN_SwitchProperty,id:4001,x:32455,y:32321,ptovrint:False,ptlb:Use Texture,ptin:_UseTexture,varname:node_4001,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-1304-RGB,B-6194-OUT;n:type:ShaderForge.SFN_Tex2d,id:4937,x:32280,y:32511,ptovrint:False,ptlb:Surface Texture,ptin:_SurfaceTexture,varname:node_4937,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3456-OUT;n:type:ShaderForge.SFN_Multiply,id:6194,x:32280,y:32340,varname:node_6194,prsc:2|A-1304-RGB,B-4937-RGB;n:type:ShaderForge.SFN_ValueProperty,id:5852,x:31558,y:32318,ptovrint:False,ptlb:Texture Speed,ptin:_TextureSpeed,varname:node_5852,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Panner,id:8153,x:31902,y:32511,varname:node_8153,prsc:2,spu:0,spv:0|UVIN-6283-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2830,x:31558,y:32511,varname:node_2830,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:5760,x:31099,y:32591,ptovrint:False,ptlb:Texture Direction,ptin:_TextureDirection,varname:node_5760,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:360;n:type:ShaderForge.SFN_Pi,id:9461,x:31401,y:32753,varname:node_9461,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5291,x:31741,y:32672,varname:node_5291,prsc:2|A-5327-OUT,B-490-OUT;n:type:ShaderForge.SFN_Divide,id:490,x:31558,y:32753,varname:node_490,prsc:2|A-9461-OUT,B-8428-OUT;n:type:ShaderForge.SFN_Vector1,id:8428,x:31401,y:32856,varname:node_8428,prsc:2,v1:180;n:type:ShaderForge.SFN_Rotator,id:6283,x:31741,y:32511,varname:node_6283,prsc:2|UVIN-2830-UVOUT,ANG-5291-OUT;n:type:ShaderForge.SFN_Time,id:6895,x:31558,y:32374,varname:node_6895,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:1929,x:31735,y:32909,ptovrint:False,ptlb:Normal Speed,ptin:_NormalSpeed,varname:_Speed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Panner,id:1194,x:32105,y:33102,varname:node_1194,prsc:2,spu:0,spv:0|UVIN-1853-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:5552,x:31735,y:33102,varname:node_5552,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:3884,x:31250,y:33151,ptovrint:False,ptlb:Normal Direction,ptin:_NormalDirection,varname:_EulerAngle_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:360;n:type:ShaderForge.SFN_Pi,id:6050,x:31578,y:33344,varname:node_6050,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6243,x:31918,y:33263,varname:node_6243,prsc:2|A-3989-OUT,B-7947-OUT;n:type:ShaderForge.SFN_Divide,id:7947,x:31735,y:33344,varname:node_7947,prsc:2|A-6050-OUT,B-7891-OUT;n:type:ShaderForge.SFN_Vector1,id:7891,x:31578,y:33447,varname:node_7891,prsc:2,v1:180;n:type:ShaderForge.SFN_Rotator,id:1853,x:31918,y:33102,varname:node_1853,prsc:2|UVIN-5552-UVOUT,ANG-6243-OUT;n:type:ShaderForge.SFN_Time,id:7468,x:31735,y:32965,varname:node_7468,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6202,x:31918,y:32965,varname:node_6202,prsc:2|A-1929-OUT,B-7468-T;n:type:ShaderForge.SFN_Add,id:7476,x:32294,y:33047,varname:node_7476,prsc:2|A-6202-OUT,B-1194-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2990,x:31741,y:32374,varname:node_2990,prsc:2|A-5852-OUT,B-6895-T;n:type:ShaderForge.SFN_Add,id:3456,x:32070,y:32469,varname:node_3456,prsc:2|A-2990-OUT,B-8153-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:3989,x:31472,y:33268,varname:node_3989,prsc:2,frmn:0,frmx:360,tomn:135,tomx:495|IN-3884-OUT;n:type:ShaderForge.SFN_RemapRange,id:5327,x:31296,y:32674,varname:node_5327,prsc:2,frmn:0,frmx:360,tomn:135,tomx:495|IN-5760-OUT;n:type:ShaderForge.SFN_Slider,id:1590,x:31579,y:32081,ptovrint:False,ptlb:Edge Distance,ptin:_EdgeDistance,varname:node_1590,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:10;n:type:ShaderForge.SFN_DepthBlend,id:5897,x:31905,y:32081,varname:node_5897,prsc:2|DIST-1590-OUT;n:type:ShaderForge.SFN_Tex2d,id:306,x:32074,y:31913,ptovrint:False,ptlb:Edge Texture (Aplha),ptin:_EdgeTextureAplha,varname:node_306,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7257,x:32250,y:32060,varname:node_7257,prsc:2|A-306-A,B-404-OUT;n:type:ShaderForge.SFN_OneMinus,id:404,x:32074,y:32081,varname:node_404,prsc:2|IN-5897-OUT;n:type:ShaderForge.SFN_Slider,id:4763,x:32332,y:33314,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_4763,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:1;n:type:ShaderForge.SFN_Vector1,id:7660,x:32489,y:33386,varname:node_7660,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:6571,x:32678,y:33314,varname:node_6571,prsc:2|A-4763-OUT,B-7660-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6379,x:32678,y:33130,varname:node_6379,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5995-RGB;n:type:ShaderForge.SFN_Multiply,id:2774,x:32891,y:33220,varname:node_2774,prsc:2|A-6379-OUT,B-6571-OUT;n:type:ShaderForge.SFN_Slider,id:7725,x:32521,y:33477,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_7725,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6,max:1;n:type:ShaderForge.SFN_Vector1,id:7930,x:32503,y:32596,varname:node_7930,prsc:2,v1:1;proporder:1304-4001-4937-5760-5852-5995-3884-1929-306-1590-2276-8855-7725-4763;pass:END;sub:END;*/

Shader "RGBirdGames/PBR/Water_DepthBlend" {
    Properties {
        _Color ("Color", Color) = (0.05882353,0.3254902,0.8078431,1)
        [MaterialToggle] _UseTexture ("Use Texture", Float ) = 0
        _SurfaceTexture ("Surface Texture", 2D) = "white" {}
        _TextureDirection ("Texture Direction", Range(0, 360)) = 0
        _TextureSpeed ("Texture Speed", Float ) = 0.1
        _Normal ("Normal", 2D) = "bump" {}
        _NormalDirection ("Normal Direction", Range(0, 360)) = 0
        _NormalSpeed ("Normal Speed", Float ) = 0.1
        _EdgeTextureAplha ("Edge Texture (Aplha)", 2D) = "white" {}
        _EdgeDistance ("Edge Distance", Range(0, 10)) = 3
        _Specular ("Specular", Range(0, 0.8)) = 0
        _Gloss ("Gloss", Range(0, 0.2)) = 0
        _Opacity ("Opacity", Range(0, 1)) = 0.6
        _Refraction ("Refraction", Range(0, 1)) = 0.3
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        GrabPass{ "Refraction" }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D Refraction;
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _Specular;
            uniform float _Gloss;
            uniform fixed _UseTexture;
            uniform sampler2D _SurfaceTexture; uniform float4 _SurfaceTexture_ST;
            uniform float _TextureSpeed;
            uniform float _TextureDirection;
            uniform float _NormalSpeed;
            uniform float _NormalDirection;
            uniform float _EdgeDistance;
            uniform sampler2D _EdgeTextureAplha; uniform float4 _EdgeTextureAplha_ST;
            uniform float _Refraction;
            uniform float _Opacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 screenPos : TEXCOORD7;
                float4 projPos : TEXCOORD8;
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_7468 = _Time + _TimeEditor;
                float4 node_3705 = _Time + _TimeEditor;
                float node_1853_ang = ((_NormalDirection*1.0+135.0)*(3.141592654/180.0));
                float node_1853_spd = 1.0;
                float node_1853_cos = cos(node_1853_spd*node_1853_ang);
                float node_1853_sin = sin(node_1853_spd*node_1853_ang);
                float2 node_1853_piv = float2(0.5,0.5);
                float2 node_1853 = (mul(i.uv0-node_1853_piv,float2x2( node_1853_cos, -node_1853_sin, node_1853_sin, node_1853_cos))+node_1853_piv);
                float2 node_7476 = ((_NormalSpeed*node_7468.g)+(node_1853+node_3705.g*float2(0,0)));
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_7476, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (_Normal_var.rgb.rg*(_Refraction*0.2));
                float4 sceneColor = tex2D(Refraction, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Specular,_Specular,_Specular);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 indirectSpecular = (gi.indirect.specular)*specularColor;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float node_7930 = 1.0;
                float3 w = float3(node_7930,node_7930,node_7930)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(node_7930,node_7930,node_7930);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float4 node_6895 = _Time + _TimeEditor;
                float node_6283_ang = ((_TextureDirection*1.0+135.0)*(3.141592654/180.0));
                float node_6283_spd = 1.0;
                float node_6283_cos = cos(node_6283_spd*node_6283_ang);
                float node_6283_sin = sin(node_6283_spd*node_6283_ang);
                float2 node_6283_piv = float2(0.5,0.5);
                float2 node_6283 = (mul(i.uv0-node_6283_piv,float2x2( node_6283_cos, -node_6283_sin, node_6283_sin, node_6283_cos))+node_6283_piv);
                float2 node_3456 = ((_TextureSpeed*node_6895.g)+(node_6283+node_3705.g*float2(0,0)));
                float4 _SurfaceTexture_var = tex2D(_SurfaceTexture,TRANSFORM_TEX(node_3456, _SurfaceTexture));
                float3 diffuseColor = lerp( _Color.rgb, (_Color.rgb*_SurfaceTexture_var.rgb), _UseTexture );
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _EdgeTextureAplha_var = tex2D(_EdgeTextureAplha,TRANSFORM_TEX(i.uv0, _EdgeTextureAplha));
                float node_7257 = (_EdgeTextureAplha_var.a*(1.0 - saturate((sceneZ-partZ)/_EdgeDistance)));
                float3 emissive = float3(node_7257,node_7257,node_7257);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,_Opacity),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D Refraction;
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float _Specular;
            uniform float _Gloss;
            uniform fixed _UseTexture;
            uniform sampler2D _SurfaceTexture; uniform float4 _SurfaceTexture_ST;
            uniform float _TextureSpeed;
            uniform float _TextureDirection;
            uniform float _NormalSpeed;
            uniform float _NormalDirection;
            uniform float _EdgeDistance;
            uniform sampler2D _EdgeTextureAplha; uniform float4 _EdgeTextureAplha_ST;
            uniform float _Refraction;
            uniform float _Opacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 screenPos : TEXCOORD7;
                float4 projPos : TEXCOORD8;
                LIGHTING_COORDS(9,10)
                UNITY_FOG_COORDS(11)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_7468 = _Time + _TimeEditor;
                float4 node_3130 = _Time + _TimeEditor;
                float node_1853_ang = ((_NormalDirection*1.0+135.0)*(3.141592654/180.0));
                float node_1853_spd = 1.0;
                float node_1853_cos = cos(node_1853_spd*node_1853_ang);
                float node_1853_sin = sin(node_1853_spd*node_1853_ang);
                float2 node_1853_piv = float2(0.5,0.5);
                float2 node_1853 = (mul(i.uv0-node_1853_piv,float2x2( node_1853_cos, -node_1853_sin, node_1853_sin, node_1853_cos))+node_1853_piv);
                float2 node_7476 = ((_NormalSpeed*node_7468.g)+(node_1853+node_3130.g*float2(0,0)));
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(node_7476, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (_Normal_var.rgb.rg*(_Refraction*0.2));
                float4 sceneColor = tex2D(Refraction, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Specular,_Specular,_Specular);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float node_7930 = 1.0;
                float3 w = float3(node_7930,node_7930,node_7930)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(node_7930,node_7930,node_7930);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 node_6895 = _Time + _TimeEditor;
                float node_6283_ang = ((_TextureDirection*1.0+135.0)*(3.141592654/180.0));
                float node_6283_spd = 1.0;
                float node_6283_cos = cos(node_6283_spd*node_6283_ang);
                float node_6283_sin = sin(node_6283_spd*node_6283_ang);
                float2 node_6283_piv = float2(0.5,0.5);
                float2 node_6283 = (mul(i.uv0-node_6283_piv,float2x2( node_6283_cos, -node_6283_sin, node_6283_sin, node_6283_cos))+node_6283_piv);
                float2 node_3456 = ((_TextureSpeed*node_6895.g)+(node_6283+node_3130.g*float2(0,0)));
                float4 _SurfaceTexture_var = tex2D(_SurfaceTexture,TRANSFORM_TEX(node_3456, _SurfaceTexture));
                float3 diffuseColor = lerp( _Color.rgb, (_Color.rgb*_SurfaceTexture_var.rgb), _UseTexture );
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * _Opacity,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _Color;
            uniform float _Specular;
            uniform float _Gloss;
            uniform fixed _UseTexture;
            uniform sampler2D _SurfaceTexture; uniform float4 _SurfaceTexture_ST;
            uniform float _TextureSpeed;
            uniform float _TextureDirection;
            uniform float _EdgeDistance;
            uniform sampler2D _EdgeTextureAplha; uniform float4 _EdgeTextureAplha_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float4 projPos : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _EdgeTextureAplha_var = tex2D(_EdgeTextureAplha,TRANSFORM_TEX(i.uv0, _EdgeTextureAplha));
                float node_7257 = (_EdgeTextureAplha_var.a*(1.0 - saturate((sceneZ-partZ)/_EdgeDistance)));
                o.Emission = float3(node_7257,node_7257,node_7257);
                
                float4 node_6895 = _Time + _TimeEditor;
                float4 node_3746 = _Time + _TimeEditor;
                float node_6283_ang = ((_TextureDirection*1.0+135.0)*(3.141592654/180.0));
                float node_6283_spd = 1.0;
                float node_6283_cos = cos(node_6283_spd*node_6283_ang);
                float node_6283_sin = sin(node_6283_spd*node_6283_ang);
                float2 node_6283_piv = float2(0.5,0.5);
                float2 node_6283 = (mul(i.uv0-node_6283_piv,float2x2( node_6283_cos, -node_6283_sin, node_6283_sin, node_6283_cos))+node_6283_piv);
                float2 node_3456 = ((_TextureSpeed*node_6895.g)+(node_6283+node_3746.g*float2(0,0)));
                float4 _SurfaceTexture_var = tex2D(_SurfaceTexture,TRANSFORM_TEX(node_3456, _SurfaceTexture));
                float3 diffColor = lerp( _Color.rgb, (_Color.rgb*_SurfaceTexture_var.rgb), _UseTexture );
                float3 specColor = float3(_Specular,_Specular,_Specular);
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
