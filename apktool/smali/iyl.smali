.class public Liyl;
.super Ljia;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljia;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyl;->a:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liyl;->b:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 45
    iput-wide p3, p0, Liyl;->c:J

    .line 46
    iput-boolean p5, p0, Liyl;->d:Z

    .line 47
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
