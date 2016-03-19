.class public final Lcqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcqs;


# direct methods
.method public constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcqt;->a:Lcqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 455
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 452
    check-cast p1, Lqxk;

    .line 1464
    iget-object v0, p0, Lcqt;->a:Lcqs;

    .line 2112
    iget-boolean v0, v0, Lcqs;->f:Z

    .line 1464
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqxk;->a:[Lqxl;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v1, p1, Lqxk;->a:[Lqxl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1468
    iget-object v4, v3, Lqxl;->a:Lsfh;

    if-eqz v4, :cond_1

    .line 1469
    iget-object v0, p0, Lcqt;->a:Lcqs;

    new-instance v1, Lltn;

    iget-object v2, v3, Lqxl;->a:Lsfh;

    invoke-direct {v1, v2}, Lltn;-><init>(Lsfh;)V

    .line 3112
    iput-object v1, v0, Lcqs;->h:Lltn;

    .line 1471
    iget-object v0, p0, Lcqt;->a:Lcqs;

    iget-object v1, p0, Lcqt;->a:Lcqs;

    .line 4112
    iget-object v1, v1, Lcqs;->h:Lltn;

    .line 5112
    invoke-virtual {v0, v1}, Lcqs;->a(Lltn;)V

    .line 1472
    :cond_0
    return-void

    .line 1466
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
