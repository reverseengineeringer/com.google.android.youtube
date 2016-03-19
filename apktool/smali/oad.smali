.class public final Load;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobe;

.field public final b:Z


# direct methods
.method public constructor <init>(Lobe;Z)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    iput-object v0, p0, Load;->a:Lobe;

    .line 17
    iput-boolean p2, p0, Load;->b:Z

    .line 18
    return-void
.end method
