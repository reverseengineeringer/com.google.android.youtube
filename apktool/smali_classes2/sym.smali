.class final Lsym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsyl;


# direct methods
.method constructor <init>(Lsyl;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsym;->a:Lsyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    new-array v2, v1, [I

    .line 99
    const v3, 0x86a2

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 100
    aget v3, v2, v0

    .line 103
    if-lez v3, :cond_1

    .line 104
    new-array v4, v3, [I

    .line 105
    const v2, 0x86a3

    invoke-static {v2, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move v2, v0

    .line 106
    :goto_0
    if-ge v2, v3, :cond_1

    .line 107
    aget v5, v4, v2

    .line 1032
    sget v6, Lsyl;->b:I

    .line 107
    if-ne v5, v6, :cond_0

    move v0, v1

    .line 106
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 116
    return-void
.end method
