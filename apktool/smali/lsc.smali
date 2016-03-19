.class public final Llsc;
.super Llsn;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/List;

.field public c:I

.field private e:Lscc;

.field private f:Lrzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    sput-object v0, Llsc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lscc;Lrzz;)V
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0, p1}, Llsn;-><init>(Lscc;)V

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Llsc;->e:Lscc;

    .line 40
    iput-object p2, p0, Llsc;->f:Lrzz;

    .line 41
    iget-object v0, p2, Lrzz;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llsc;->a:Ljava/lang/CharSequence;

    .line 42
    iget-object v2, p2, Lrzz;->b:[Lsaa;

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    if-nez v2, :cond_1

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p0, Llsc;->b:Ljava/util/List;

    .line 43
    iget v0, p2, Lrzz;->c:I

    iput v0, p0, Llsc;->c:I

    .line 44
    return-void

    .line 1052
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1053
    iget-object v5, v4, Lsaa;->a:Lrzy;

    if-eqz v5, :cond_2

    .line 1054
    iget-object v4, v4, Lsaa;->a:Lrzy;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Llsc;->e:Lscc;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 80
    iget-object v0, p0, Llsc;->f:Lrzz;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 81
    return-void
.end method
