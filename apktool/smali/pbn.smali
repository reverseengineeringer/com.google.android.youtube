.class public final Lpbn;
.super Lnft;
.source "SourceFile"


# static fields
.field public static final a:Lpbn;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 15
    new-instance v0, Lpbn;

    invoke-direct {v0, v1, v1}, Lpbn;-><init>(II)V

    sput-object v0, Lpbn;->a:Lpbn;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lnft;-><init>()V

    .line 22
    iput p1, p0, Lpbn;->b:I

    .line 23
    iput p2, p0, Lpbn;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1032
    iget v0, p0, Lpbn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lpbn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    return-object v0
.end method
