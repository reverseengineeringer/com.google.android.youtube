.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Llu;


# instance fields
.field public a:I

.field public b:Lajz;

.field public c:Lajz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 269
    new-instance v0, Llv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llv;-><init>(I)V

    sput-object v0, Lamc;->d:Llu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method public static a()Lamc;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lamc;->d:Llu;

    invoke-interface {v0}, Llu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    .line 276
    if-nez v0, :cond_0

    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lamc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lamc;->a:I

    .line 281
    iput-object v1, p0, Lamc;->b:Lajz;

    .line 282
    iput-object v1, p0, Lamc;->c:Lajz;

    .line 283
    sget-object v0, Lamc;->d:Llu;

    invoke-interface {v0, p0}, Llu;->a(Ljava/lang/Object;)Z

    .line 284
    return-void
.end method
