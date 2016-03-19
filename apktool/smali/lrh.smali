.class public final Llrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxb;

.field public b:Z


# direct methods
.method public constructor <init>(Lrxb;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    iput-object v0, p0, Llrh;->a:Lrxb;

    .line 21
    iget-boolean v0, p1, Lrxb;->b:Z

    iput-boolean v0, p0, Llrh;->b:Z

    .line 22
    return-void
.end method
