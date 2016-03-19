.class public final Lkck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkck;->c:Ljava/lang/String;

    .line 110
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkck;->d:Ljava/lang/String;

    .line 111
    iput-wide p3, p0, Lkck;->e:J

    .line 112
    iput-boolean p5, p0, Lkck;->a:Z

    .line 113
    iput-boolean p6, p0, Lkck;->b:Z

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lljb;Z)V
    .locals 8

    .prologue
    .line 87
    invoke-interface {p2}, Lljb;->b()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {p2}, Lljb;->D_()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    .line 85
    invoke-direct/range {v1 .. v7}, Lkck;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lkcj;)V
    .locals 8

    .prologue
    .line 1012
    iget-object v2, p1, Lkcj;->a:Ljava/lang/String;

    .line 2012
    iget-object v3, p1, Lkcj;->b:Ljava/lang/String;

    .line 3012
    iget-wide v4, p1, Lkcj;->c:J

    .line 4012
    iget-boolean v6, p1, Lkcj;->d:Z

    .line 5012
    iget-boolean v7, p1, Lkcj;->e:Z

    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v7}, Lkck;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lkcj;
    .locals 8

    .prologue
    .line 132
    new-instance v1, Lkcj;

    iget-object v2, p0, Lkck;->c:Ljava/lang/String;

    iget-object v3, p0, Lkck;->d:Ljava/lang/String;

    iget-wide v4, p0, Lkck;->e:J

    iget-boolean v6, p0, Lkck;->a:Z

    iget-boolean v7, p0, Lkck;->b:Z

    .line 6012
    invoke-direct/range {v1 .. v7}, Lkcj;-><init>(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 132
    return-object v1
.end method
