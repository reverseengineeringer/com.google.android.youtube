.class public final Lltf;
.super Llfd;
.source "SourceFile"


# instance fields
.field private final a:Lsei;


# direct methods
.method public constructor <init>(Lsei;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Llfd;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lltf;->a:Lsei;

    .line 18
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lltf;->a:Lsei;

    iget-object v0, v0, Lsei;->a:Lrkq;

    return-object v0
.end method
