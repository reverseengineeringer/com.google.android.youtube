.class public final Llvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnot;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Llwb;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Llwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Llwb;

    .line 8078
    invoke-direct {v0}, Llwb;-><init>()V

    .line 73
    sput-object v0, Llvy;->e:Llwb;

    .line 149
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    sput-object v0, Llvy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/util/List;Llwg;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Llvy;->a:I

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llvy;->b:Ljava/util/List;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llvy;->c:Ljava/util/List;

    .line 49
    iput-object p4, p0, Llvy;->d:Llwg;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Llwg;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Llvy;-><init>(ILjava/util/List;Ljava/util/List;Llwg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lnou;
    .locals 1

    .prologue
    .line 8070
    new-instance v0, Llwb;

    invoke-direct {v0, p0}, Llwb;-><init>(Llvy;)V

    .line 25
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Llvy;

    .line 1134
    iget v1, p0, Llvy;->a:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2134
    iget v2, p1, Llvy;->a:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2142
    iget-object v1, p0, Llvy;->c:Ljava/util/List;

    .line 3142
    iget-object v2, p1, Llvy;->c:Ljava/util/List;

    .line 63
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4138
    iget-object v1, p0, Llvy;->b:Ljava/util/List;

    .line 5138
    iget-object v2, p1, Llvy;->b:Ljava/util/List;

    .line 64
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5146
    iget-object v1, p0, Llvy;->d:Llwg;

    .line 6146
    iget-object v2, p1, Llvy;->d:Llwg;

    .line 65
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 7134
    iget v0, p0, Llvy;->a:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7138
    iget-object v0, p0, Llvy;->b:Ljava/util/List;

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7142
    iget-object v0, p0, Llvy;->c:Ljava/util/List;

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7146
    iget-object v0, p0, Llvy;->d:Llwg;

    .line 130
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    return-void
.end method
