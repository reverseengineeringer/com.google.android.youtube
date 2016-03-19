.class public abstract Lidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field b:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lidn;->a:I

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidn;->b:Z

    .line 101
    return-void
.end method

.method public abstract a(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lidn;

    .line 2084
    iget v0, p1, Lidn;->a:I

    .line 3084
    iget v1, p0, Lidn;->a:I

    .line 1164
    sub-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public abstract d()V
.end method
