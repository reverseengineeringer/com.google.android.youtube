.class public final Ltod;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ltpc;-><init>()V

    .line 30
    const-string v0, "major_version"

    invoke-static {v0, p1}, Ltod;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "major_version"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ltod;->a(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltod;->a:I

    .line 33
    const-string v0, "minor_version"

    invoke-static {v0, p2}, Ltod;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v0, "minor_version"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ltod;->a(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltod;->b:I

    .line 36
    return-void
.end method

.method public static a(II)Ltod;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ltod;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltod;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static a(Ltso;)Ltod;
    .locals 3

    .prologue
    .line 75
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltod;

    iget-object v1, p0, Ltso;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ltso;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Ltod;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Ltod;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltod;->b:I

    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final a(Ltpg;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "<Version:"

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    .line 59
    const-string v0, " major_version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltod;->a:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 60
    const-string v0, " minor_version="

    invoke-virtual {p1, v0}, Ltpg;->a(Ljava/lang/String;)Ltpg;

    move-result-object v0

    iget v1, p0, Ltod;->b:I

    invoke-virtual {v0, v1}, Ltpg;->a(I)Ltpg;

    .line 61
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ltpg;->a(C)Ltpg;

    .line 62
    return-void
.end method

.method public final b()Ltso;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    .line 86
    iget v1, p0, Ltod;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltso;->a:Ljava/lang/Integer;

    .line 87
    iget v1, p0, Ltod;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltso;->b:Ljava/lang/Integer;

    .line 88
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltod;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Ltod;

    .line 46
    iget v2, p0, Ltod;->a:I

    iget v3, p1, Ltod;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ltod;->b:I

    iget v3, p1, Ltod;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
