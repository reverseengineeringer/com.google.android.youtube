.class public Lcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "navigation_endpoint"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "no_history"

    aput-object v2, v0, v1

    sput-object v0, Lcnv;->c:[Ljava/lang/String;

    .line 171
    new-instance v0, Lcnw;

    invoke-direct {v0}, Lcnw;-><init>()V

    sput-object v0, Lcnv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcnv;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcnv;->b:Landroid/os/Bundle;

    .line 75
    return-void

    .line 72
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read fragmentClass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcnv;->a:Ljava/lang/Class;

    .line 64
    iput-object p2, p0, Lcnv;->b:Landroid/os/Bundle;

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .prologue
    .line 216
    const-class v0, Lcjb;

    if-eq p0, v0, :cond_0

    const-class v0, Lclo;

    if-eq p0, v0, :cond_0

    const-class v0, Lcmg;

    if-ne p0, v0, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x2

    .line 225
    :goto_0
    return v0

    .line 220
    :cond_1
    const-class v0, Lckl;

    if-eq p0, v0, :cond_2

    const-class v0, Lckm;

    if-eq p0, v0, :cond_2

    const-class v0, Lckj;

    if-ne p0, v0, :cond_3

    .line 223
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lrkq;
    .locals 1

    .prologue
    .line 167
    const-string v0, "navigation_endpoint"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 168
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 133
    sget-object v2, Lcnv;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 134
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 140
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcko;
    .locals 3

    .prologue
    .line 185
    const/4 v1, 0x0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcnv;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcko;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :goto_0
    if-eqz v0, :cond_0

    .line 195
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcnv;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcko;->f(Landroid/os/Bundle;)V

    .line 197
    :cond_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcnv;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    return-void
.end method

.method public final a(Lrkq;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcnv;->b:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 94
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcnv;->b:Landroid/os/Bundle;

    const-string v1, "home_pane"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcnv;->a:Ljava/lang/Class;

    const-class v1, Lcmg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcnv;->a:Ljava/lang/Class;

    const-class v1, Lcbx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    instance-of v2, p1, Lcnv;

    if-eqz v2, :cond_5

    .line 117
    check-cast p1, Lcnv;

    .line 118
    iget-object v2, p0, Lcnv;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcnv;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcnv;->b:Landroid/os/Bundle;

    .line 119
    invoke-static {v2}, Lcnv;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p1, Lcnv;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lcnv;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Ljuq;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcnv;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcnv;->b:Landroid/os/Bundle;

    .line 1150
    const-string v4, "navigation_endpoint"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 1151
    const-string v5, "navigation_endpoint"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 1153
    if-eqz v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    .line 120
    :goto_0
    if-eqz v2, :cond_4

    .line 122
    :goto_1
    return v0

    .line 1157
    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    move v2, v0

    .line 1158
    goto :goto_0

    .line 1161
    :cond_3
    invoke-static {v2}, Lcnv;->a(Landroid/os/Bundle;)Lrkq;

    move-result-object v2

    .line 1162
    invoke-static {v3}, Lcnv;->a(Landroid/os/Bundle;)Lrkq;

    move-result-object v3

    .line 1163
    invoke-static {v2, v3, v0}, Lleg;->a(Lrkq;Lrkq;Z)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 118
    goto :goto_1

    :cond_5
    move v0, v1

    .line 122
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcnv;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcnv;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    return-void
.end method
