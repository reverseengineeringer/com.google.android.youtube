.class public Lizn;
.super Ljia;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Lizi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLizi;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljia;-><init>()V

    .line 117
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizn;->a:Ljava/lang/String;

    .line 118
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lizn;->b:Ljava/lang/String;

    .line 119
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 120
    iput-wide p3, p0, Lizn;->c:J

    .line 121
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizi;

    iput-object v0, p0, Lizn;->d:Lizi;

    .line 122
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
