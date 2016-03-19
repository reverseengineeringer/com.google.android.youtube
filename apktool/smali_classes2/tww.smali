.class public final Ltww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ltww;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-boolean p2, p0, Ltww;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Ltww;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Ltww;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1055
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 360
    iget-boolean v1, p0, Ltww;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 361
    return-void
.end method
