.class public final Lmrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmrf;

.field public static final b:Lmrf;

.field public static final c:Lmrf;


# instance fields
.field public final d:Lmrh;

.field final e:Lqhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lmrf;

    sget-object v1, Lmrh;->a:Lmrh;

    invoke-direct {v0, v1}, Lmrf;-><init>(Lmrh;)V

    sput-object v0, Lmrf;->a:Lmrf;

    .line 18
    new-instance v0, Lmrf;

    sget-object v1, Lmrh;->b:Lmrh;

    invoke-direct {v0, v1}, Lmrf;-><init>(Lmrh;)V

    .line 19
    new-instance v0, Lmrf;

    sget-object v1, Lmrh;->c:Lmrh;

    invoke-direct {v0, v1}, Lmrf;-><init>(Lmrh;)V

    sput-object v0, Lmrf;->b:Lmrf;

    .line 20
    new-instance v0, Lmrf;

    sget-object v1, Lmrh;->d:Lmrh;

    invoke-direct {v0, v1}, Lmrf;-><init>(Lmrh;)V

    sput-object v0, Lmrf;->c:Lmrf;

    return-void
.end method

.method private constructor <init>(Lmrh;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lqhr;

    invoke-direct {v0}, Lqhr;-><init>()V

    invoke-direct {p0, p1, v0}, Lmrf;-><init>(Lmrh;Lqhr;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lmrh;Lqhr;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lmrf;->d:Lmrh;

    .line 51
    iput-object p2, p0, Lmrf;->e:Lqhr;

    .line 52
    iget-object v0, p0, Lmrf;->e:Lqhr;

    .line 1038
    iget v1, p1, Lmrh;->e:I

    .line 52
    iput v1, v0, Lqhr;->a:I

    .line 53
    return-void
.end method
