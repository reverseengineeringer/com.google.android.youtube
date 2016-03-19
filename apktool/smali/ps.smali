.class final Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3278
    new-instance v0, Lpr;

    invoke-direct {v0, p1, p2}, Lpr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1275
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2282
    new-array v0, p1, [Lpr;

    .line 1275
    return-object v0
.end method
