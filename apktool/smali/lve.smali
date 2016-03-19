.class public final Llve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnot;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Llve;

.field public static final c:Llvh;


# instance fields
.field final b:Leqe;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    sput-object v0, Llve;->a:Llve;

    .line 63
    new-instance v0, Llvh;

    .line 1167
    invoke-direct {v0}, Llvh;-><init>()V

    .line 63
    sput-object v0, Llve;->c:Llvh;

    .line 108
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    sput-object v0, Llve;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Leqe;

    invoke-direct {v0}, Leqe;-><init>()V

    iput-object v0, p0, Llve;->b:Leqe;

    .line 38
    return-void
.end method

.method constructor <init>(Leqe;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Leqe;->a:[Leqf;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 47
    iput-object p1, p0, Llve;->b:Leqe;

    .line 48
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lnou;
    .locals 1

    .prologue
    .line 1060
    new-instance v0, Llvh;

    invoke-direct {v0, p0}, Llvh;-><init>(Llve;)V

    .line 29
    return-object v0
.end method

.method public final b()Llvi;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Llve;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Llve;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llve;->d:Ljava/util/List;

    .line 100
    iget-object v0, p0, Llve;->b:Leqe;

    iget-object v1, v0, Leqe;->a:[Leqf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    iget-object v4, p0, Llve;->d:Ljava/util/List;

    new-instance v5, Llvk;

    invoke-direct {v5, v3}, Llvk;-><init>(Leqf;)V

    invoke-virtual {v5}, Llvk;->a()Llvi;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Llve;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llve;->d:Ljava/util/List;

    .line 105
    :cond_1
    iget-object v0, p0, Llve;->d:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Llve;

    .line 80
    invoke-virtual {p0}, Llve;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llve;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    const-string v1, "Survey "

    invoke-virtual {p0}, Llve;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Llve;->b:Leqe;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 95
    return-void
.end method
