.class public final Lcak;
.super Lcap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;

.field private synthetic b:Ljiu;


# direct methods
.method public constructor <init>(Lbvw;Ljiu;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcak;->a:Lbvw;

    iput-object p2, p0, Lcak;->b:Ljiu;

    .line 2591
    invoke-direct {p0}, Lcap;-><init>()V

    .line 1019
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 3092
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 1023
    iget-object v1, p0, Lcak;->a:Lbvw;

    .line 1024
    invoke-virtual {v1}, Lbvw;->k()Lkii;

    move-result-object v1

    const-class v2, Lcco;

    invoke-interface {v1, v2}, Lkii;->a(Ljava/lang/Class;)Z

    move-result v1

    .line 1027
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 1028
    iget-object v0, p0, Lcak;->b:Ljiu;

    new-instance v1, Lcdo;

    invoke-direct {v1}, Lcdo;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1030
    :cond_0
    return-void
.end method
