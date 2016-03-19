.class final Lsyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:I


# direct methods
.method constructor <init>(IIIIIIII)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lsyo;->a:I

    iput p2, p0, Lsyo;->b:I

    iput p3, p0, Lsyo;->c:I

    iput p4, p0, Lsyo;->d:I

    iput p5, p0, Lsyo;->e:I

    iput p6, p0, Lsyo;->f:I

    iput p7, p0, Lsyo;->g:I

    iput p8, p0, Lsyo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 414
    iget v0, p0, Lsyo;->a:I

    iget v1, p0, Lsyo;->b:I

    iget v2, p0, Lsyo;->c:I

    iget v3, p0, Lsyo;->d:I

    iget v4, p0, Lsyo;->e:I

    iget v5, p0, Lsyo;->f:I

    iget v6, p0, Lsyo;->g:I

    iget v7, p0, Lsyo;->h:I

    invoke-static/range {v0 .. v7}, Lcom/google/android/moxie/common/Native;->startShow(IIIIIIII)V

    .line 415
    return-void
.end method
