.class public final Lkcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkct;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcj;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcj;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lkcj;->c:J

    .line 29
    iput-boolean p5, p0, Lkcj;->d:Z

    .line 30
    iput-boolean p6, p0, Lkcj;->e:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lkck;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lkck;

    invoke-direct {v0, p0}, Lkck;-><init>(Lkcj;)V

    return-object v0
.end method

.method public final a(Lkct;)Lkct;
    .locals 4

    .prologue
    .line 35
    check-cast p1, Lkcj;

    .line 36
    iget-wide v0, p0, Lkcj;->c:J

    iget-wide v2, p1, Lkcj;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 47
    :goto_0
    return-object p0

    .line 39
    :cond_0
    iget-wide v0, p1, Lkcj;->c:J

    iget-wide v2, p0, Lkcj;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lkcj;->a()Lkck;

    move-result-object v0

    iget-boolean v1, p0, Lkcj;->d:Z

    .line 1122
    iput-boolean v1, v0, Lkck;->a:Z

    .line 42
    iget-boolean v1, p0, Lkcj;->e:Z

    .line 1127
    iput-boolean v1, v0, Lkck;->b:Z

    .line 44
    invoke-virtual {v0}, Lkck;->a()Lkcj;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lkcj;->a()Lkck;

    move-result-object v0

    iget-boolean v1, p1, Lkcj;->d:Z

    .line 2122
    iput-boolean v1, v0, Lkck;->a:Z

    .line 48
    iget-boolean v1, p1, Lkcj;->e:Z

    .line 2127
    iput-boolean v1, v0, Lkck;->b:Z

    .line 50
    invoke-virtual {v0}, Lkck;->a()Lkcj;

    move-result-object p0

    goto :goto_0
.end method
