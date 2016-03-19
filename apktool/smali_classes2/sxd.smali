.class final Lsxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsxd;->a:Ljava/lang/Object;

    .line 86
    iput-wide p2, p0, Lsxd;->b:J

    .line 87
    return-void
.end method
