.class final Ltgu;
.super Ltgl;
.source "SourceFile"


# static fields
.field static final a:Ltgu;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    new-instance v0, Ltgu;

    sget-object v1, Ltgs;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ltgu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Ltgu;->a:Ltgu;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ltgl;-><init>()V

    .line 43
    iput-object p1, p0, Ltgu;->b:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Ltgu;->c:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Ltgu;->d:I

    .line 46
    iput p2, p0, Ltgu;->e:I

    .line 47
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Ltgu;->b:[Ljava/lang/Object;

    iget-object v1, p0, Ltgu;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v0, p0, Ltgu;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a()Ltgz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ltgu;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ltgn;->a([Ljava/lang/Object;)Ltgz;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Ltgu;->c:[Ljava/lang/Object;

    .line 52
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 1051
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ltgf;->a(I)I

    move-result v0

    .line 56
    :goto_2
    iget v3, p0, Ltgu;->d:I

    and-int/2addr v0, v3

    .line 57
    aget-object v3, v2, v0

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    const/4 v1, 0x1

    goto :goto_0

    .line 1051
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ltgu;->e:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Ltgu;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ltgn;->a([Ljava/lang/Object;)Ltgz;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltgu;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
