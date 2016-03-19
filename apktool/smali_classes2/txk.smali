.class final Ltxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxk;->b:Ljava/nio/IntBuffer;

    .line 41
    iput p1, p0, Ltxk;->a:I

    .line 42
    return-void
.end method
