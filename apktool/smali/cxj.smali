.class final Lcxj;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcm;

.field private synthetic b:Lplh;

.field private synthetic c:Ljiu;

.field private synthetic d:Lnqj;

.field private synthetic e:Luea;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcm;Lplh;Ljiu;Lnqj;Luea;)V
    .locals 0

    .prologue
    .line 254
    iput-object p2, p0, Lcxj;->a:Lcm;

    iput-object p3, p0, Lcxj;->b:Lplh;

    iput-object p4, p0, Lcxj;->c:Ljiu;

    iput-object p5, p0, Lcxj;->d:Lnqj;

    iput-object p6, p0, Lcxj;->e:Luea;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1257
    iget-object v0, p0, Lcxj;->a:Lcm;

    iget-object v1, p0, Lcxj;->b:Lplh;

    iget-object v2, p0, Lcxj;->c:Ljiu;

    .line 2424
    new-instance v4, Lcxf;

    const-string v3, "MdxMinibarControlsOverlay"

    invoke-direct {v4, v3, v0, v1, v2}, Lcxf;-><init>(Ljava/lang/String;Landroid/content/Context;Lplh;Ljiu;)V

    .line 1262
    iget-object v0, p0, Lcxj;->a:Lcm;

    .line 3068
    invoke-static {v0, v4}, Lcxc;->a(Lcm;Luea;)Luea;

    move-result-object v5

    .line 1264
    iget-object v0, p0, Lcxj;->d:Lnqj;

    .line 4280
    new-instance v6, Lcxk;

    invoke-direct {v6, v0}, Lcxk;-><init>(Lnqj;)V

    .line 1266
    new-instance v0, Lcwk;

    iget-object v1, p0, Lcxj;->a:Lcm;

    iget-object v2, p0, Lcxj;->c:Ljiu;

    iget-object v3, p0, Lcxj;->e:Luea;

    invoke-direct/range {v0 .. v6}, Lcwk;-><init>(Landroid/content/Context;Ljiu;Luea;Luea;Luea;Lphj;)V

    .line 254
    return-object v0
.end method
