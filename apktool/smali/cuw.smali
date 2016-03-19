.class final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcuw;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 1031
    iget-object v0, v0, Lcuv;->c:Ljpr;

    .line 91
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 2031
    iget-object v0, v0, Lcuv;->e:Lcut;

    .line 92
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 3031
    iget-object v0, v0, Lcuv;->e:Lcut;

    .line 3033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 4031
    iget-object v0, v0, Lcuv;->e:Lcut;

    .line 4033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 93
    invoke-interface {v0}, Lcuu;->b()V

    .line 95
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4075
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 5031
    iget-object v0, v0, Lcuv;->a:Landroid/app/Activity;

    .line 4076
    sget v1, Ltcm;->d:I

    const/4 v2, 0x1

    .line 4075
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 4079
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 6031
    iget-object v0, v0, Lcuv;->d:Lseu;

    .line 4080
    iget-object v0, v0, Lseu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 7031
    iget-object v0, v0, Lcuv;->d:Lseu;

    .line 4080
    iget-object v0, v0, Lseu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4081
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 8031
    iget-object v0, v0, Lcuv;->d:Lseu;

    .line 4081
    iget-object v0, v0, Lseu;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 4083
    :goto_0
    iget-object v1, p0, Lcuw;->a:Lcuv;

    .line 9031
    iget-object v1, v1, Lcuv;->b:Ljiu;

    .line 4083
    new-instance v2, Ldfz;

    invoke-direct {v2, v0, v3, v3}, Ldfz;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 4084
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 10031
    iget-object v0, v0, Lcuv;->e:Lcut;

    .line 4084
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 11031
    iget-object v0, v0, Lcuv;->e:Lcut;

    .line 11033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 4084
    if-eqz v0, :cond_0

    .line 4085
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 12031
    iget-object v0, v0, Lcuv;->e:Lcut;

    .line 12033
    iget-object v0, v0, Lcut;->b:Lcuu;

    .line 4085
    invoke-interface {v0}, Lcuu;->a()V

    .line 72
    :cond_0
    return-void

    .line 4082
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
