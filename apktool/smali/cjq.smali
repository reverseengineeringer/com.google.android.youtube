.class final Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# instance fields
.field private synthetic a:Lcjp;


# direct methods
.method constructor <init>(Lcjp;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcjq;->a:Lcjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcjq;->a:Lcjp;

    .line 1067
    iget-object v0, v0, Lcjp;->d:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 144
    iget-object v0, p0, Lcjq;->a:Lcjp;

    .line 2067
    invoke-virtual {v0}, Lcjp;->v()V

    .line 145
    return-void
.end method
