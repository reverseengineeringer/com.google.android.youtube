.class final Lodq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Lrmj;J)V
    .locals 4

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p1, Lrmj;->a:Ljava/lang/String;

    iput-object v0, p0, Lodq;->a:Ljava/lang/String;

    .line 583
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lrmj;->c:I

    int-to-long v2, v1

    .line 584
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lodq;->b:J

    .line 585
    return-void
.end method
