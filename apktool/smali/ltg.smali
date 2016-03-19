.class public final Lltg;
.super Llfd;
.source "SourceFile"


# instance fields
.field private final a:Lsej;


# direct methods
.method public constructor <init>(Lsej;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llfd;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p0, Lltg;->a:Lsej;

    .line 17
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lltg;->a:Lsej;

    iget-object v0, v0, Lsej;->a:Lrkq;

    return-object v0
.end method
