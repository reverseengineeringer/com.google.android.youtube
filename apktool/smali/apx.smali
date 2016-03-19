.class public final Lapx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lapg;

.field public final c:Laqe;

.field public d:Z


# direct methods
.method private constructor <init>(Laqe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapx;->d:Z

    .line 81
    iput-object v1, p0, Lapx;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lapx;->b:Lapg;

    .line 83
    iput-object p1, p0, Lapx;->c:Laqe;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lapg;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapx;->d:Z

    .line 75
    iput-object p1, p0, Lapx;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lapx;->b:Lapg;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lapx;->c:Laqe;

    .line 78
    return-void
.end method

.method public static a(Laqe;)Lapx;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lapx;

    invoke-direct {v0, p0}, Lapx;-><init>(Laqe;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lapg;)Lapx;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lapx;

    invoke-direct {v0, p0, p1}, Lapx;-><init>(Ljava/lang/Object;Lapg;)V

    return-object v0
.end method
