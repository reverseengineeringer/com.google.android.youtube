.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxq;


# instance fields
.field private synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcwy;->a:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcwy;->a:Lcwx;

    iget-object v1, p0, Lcwy;->a:Lcwx;

    .line 1025
    iget-object v1, v1, Lcwx;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1204
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    int-to-float v3, v3

    iget v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float v1, v2, v1

    .line 2025
    invoke-virtual {v0, v1}, Lcwx;->a(F)V

    .line 219
    return-void
.end method
