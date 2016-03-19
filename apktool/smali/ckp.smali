.class final Lckp;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcko;


# direct methods
.method constructor <init>(Lcko;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lckp;->a:Lcko;

    invoke-direct {p0}, Ljsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1182
    iget-object v0, p0, Lckp;->a:Lcko;

    .line 1187
    new-instance v1, Llei;

    .line 2120
    invoke-virtual {v0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v2

    .line 2314
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 1188
    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 1189
    invoke-virtual {v0}, Lcko;->L()Lkwi;

    move-result-object v0

    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llei;-><init>(Ljtt;Llen;)V

    .line 179
    return-object v1
.end method
