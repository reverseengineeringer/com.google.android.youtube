.class final Lcxg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcm;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljiu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcm;Landroid/content/Context;Ljiu;)V
    .locals 0

    .prologue
    .line 446
    iput-object p2, p0, Lcxg;->a:Lcm;

    iput-object p3, p0, Lcxg;->b:Landroid/content/Context;

    iput-object p4, p0, Lcxg;->c:Ljiu;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1449
    iget-object v0, p0, Lcxg;->a:Lcm;

    .line 1450
    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lokl;

    invoke-interface {v0}, Lokl;->h()Loih;

    move-result-object v0

    invoke-virtual {v0}, Loih;->C()Lplh;

    move-result-object v0

    .line 1451
    new-instance v1, Lpgl;

    iget-object v2, p0, Lcxg;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lpgl;-><init>(Landroid/content/Context;)V

    .line 1453
    new-instance v2, Lcwo;

    invoke-direct {v2, v1}, Lcwo;-><init>(Lpgl;)V

    .line 1455
    new-instance v1, Lpet;

    iget-object v3, p0, Lcxg;->c:Ljiu;

    invoke-direct {v1, v0, v3, v2, v2}, Lpet;-><init>(Lplh;Ljiu;Lped;Lphb;)V

    invoke-virtual {v2, v1}, Lcwo;->a(Lpee;)V

    .line 446
    return-object v2
.end method
