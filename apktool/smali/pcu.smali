.class public final Lpcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiu;

.field private final b:Lmft;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lpcu;->a:Ljiu;

    .line 41
    iput-object v0, p0, Lpcu;->b:Lmft;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljiu;Lmft;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpcu;->a:Ljiu;

    .line 34
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    iput-object v0, p0, Lpcu;->b:Lmft;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLntf;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lpcu;->a:Ljiu;

    new-instance v1, Loor;

    invoke-direct {v1}, Loor;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 66
    new-instance v1, Lpcv;

    .line 1079
    invoke-direct {v1, p0, p6}, Lpcv;-><init>(Lpcu;Lntf;)V

    .line 67
    iget-object v0, p0, Lpcu;->b:Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfw;

    move-result-object v2

    .line 1240
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lmfw;->a:Ljava/lang/String;

    .line 1245
    iput p3, v2, Lmfw;->b:I

    .line 70
    invoke-virtual {v2, p1}, Lmfw;->a(Ljava/lang/String;)Lmfw;

    .line 71
    invoke-virtual {v2, p4}, Lmfw;->b(Ljava/lang/String;)Lmfw;

    .line 72
    invoke-virtual {v2, p5}, Lmfw;->a([B)V

    .line 73
    iget-object v0, p0, Lpcu;->b:Lmft;

    invoke-virtual {v0, v2, v1}, Lmft;->a(Lmfw;Lntf;)V

    .line 74
    return-void
.end method
