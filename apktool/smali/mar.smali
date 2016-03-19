.class public final Lmar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmap;


# static fields
.field public static final a:Lmar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    sput-object v0, Lmar;->a:Lmar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmaq;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lmaq;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
