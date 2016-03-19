.class final Lbzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwj;


# instance fields
.field private synthetic a:Lbzp;


# direct methods
.method constructor <init>(Lbzp;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lbzq;->a:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lbzq;->a:Lbzp;

    iget-object v0, v0, Lbzp;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1359
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ldlj;

    .line 1452
    iput-boolean p1, v0, Ldlj;->j:Z

    .line 1453
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldlj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1454
    invoke-virtual {v0}, Ldlj;->d()V

    .line 955
    :cond_0
    return-void
.end method
