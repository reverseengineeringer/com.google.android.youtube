.class final Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4639
    new-instance v0, Lk;

    invoke-direct {v0, p1, p2}, Lk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2636
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3644
    new-array v0, p1, [Lk;

    .line 2636
    return-object v0
.end method
