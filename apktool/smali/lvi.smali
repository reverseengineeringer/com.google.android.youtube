.class public final Llvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Leqf;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    sput-object v0, Llvi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Leqf;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqf;

    iput-object v0, p0, Llvi;->a:Leqf;

    .line 109
    iget-object v0, p1, Leqf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p1, Leqf;->c:Ljava/lang/String;

    invoke-static {v0}, Llvn;->a(Ljava/lang/String;)Llvn;

    move-result-object v0

    sget-object v3, Llvn;->c:Llvn;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 112
    iget-object v0, p1, Leqf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v1, v2

    .line 112
    goto :goto_1
.end method

.method private final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Llvi;->a:Leqf;

    iget-object v0, v0, Leqf;->i:[I

    .line 179
    invoke-static {v0}, Ljrq;->a([I)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Llvi;->b()Llvn;

    move-result-object v0

    sget-object v1, Llvn;->b:Llvn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llvn;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Llvi;->a:Leqf;

    iget-object v0, v0, Leqf;->c:Ljava/lang/String;

    invoke-static {v0}, Llvn;->a(Ljava/lang/String;)Llvn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Llvi;->a:Leqf;

    iget-object v0, v0, Leqf;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvi;->b:Ljava/util/List;

    .line 192
    iget-object v0, p0, Llvi;->a:Leqf;

    iget-object v1, v0, Leqf;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 193
    iget-object v4, p0, Llvi;->b:Ljava/util/List;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Llvi;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    check-cast p1, Llvi;

    .line 1170
    iget-object v1, p0, Llvi;->a:Leqf;

    iget v1, v1, Leqf;->h:I

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2170
    iget-object v2, p1, Llvi;->a:Leqf;

    iget v2, v2, Leqf;->h:I

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Llvi;->b()Llvn;

    move-result-object v1

    invoke-virtual {p1}, Llvi;->b()Llvn;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-direct {p0}, Llvi;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1}, Llvi;->e()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2183
    iget-object v1, p0, Llvi;->a:Leqf;

    iget-object v1, v1, Leqf;->a:Ljava/lang/String;

    .line 3183
    iget-object v2, p1, Llvi;->a:Leqf;

    iget-object v2, v2, Leqf;->a:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0}, Llvi;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llvi;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Llvi;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Llvi;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3199
    iget-object v1, p0, Llvi;->a:Leqf;

    iget-object v1, v1, Leqf;->f:Ljava/lang/String;

    .line 4199
    iget-object v2, p1, Llvi;->a:Leqf;

    iget-object v2, v2, Leqf;->f:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4203
    iget-object v1, p0, Llvi;->a:Leqf;

    iget v1, v1, Leqf;->g:I

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5203
    iget-object v2, p1, Llvi;->a:Leqf;

    iget v2, v2, Leqf;->g:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 165
    invoke-virtual {p0}, Llvi;->b()Llvn;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6183
    iget-object v1, p0, Llvi;->a:Leqf;

    iget-object v1, v1, Leqf;->a:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Llvi;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Question [type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "question:\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" answers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Llvi;->a:Leqf;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 136
    return-void
.end method
