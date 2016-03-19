.class final Lcxf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lplh;

.field private synthetic c:Ljiu;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lplh;Ljiu;)V
    .locals 0

    .prologue
    .line 424
    iput-object p2, p0, Lcxf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcxf;->b:Lplh;

    iput-object p4, p0, Lcxf;->c:Ljiu;

    invoke-direct {p0, p1}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1427
    new-instance v0, Lcwl;

    new-instance v1, Lpgl;

    iget-object v2, p0, Lcxf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lpgl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcwl;-><init>(Lpgl;)V

    .line 1429
    new-instance v1, Lpet;

    iget-object v2, p0, Lcxf;->b:Lplh;

    iget-object v3, p0, Lcxf;->c:Ljiu;

    new-instance v4, Lpgh;

    invoke-direct {v4}, Lpgh;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lpet;-><init>(Lplh;Ljiu;Lped;Lphb;)V

    invoke-virtual {v0, v1}, Lcwl;->a(Lpee;)V

    .line 424
    return-object v0
.end method
