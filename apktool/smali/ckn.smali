.class final Lckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field private synthetic a:Lckm;


# direct methods
.method constructor <init>(Lckm;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lckn;->a:Lckm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lckn;->a:Lckm;

    .line 1034
    iget-object v0, v0, Lckm;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 112
    :cond_0
    return-void
.end method
