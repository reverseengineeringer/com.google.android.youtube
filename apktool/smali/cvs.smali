.class public final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmxl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmxl;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcvs;->a:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcvs;->b:Lmxl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcvs;->b:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcvs;->b:Lmxl;

    invoke-interface {v0}, Lmxl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvs;->b:Lmxl;

    .line 40
    invoke-interface {v0}, Lmxl;->a()Lmxf;

    move-result-object v0

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
