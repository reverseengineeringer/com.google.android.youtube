.class public final Lltl;
.super Llfd;
.source "SourceFile"


# instance fields
.field private final a:Lses;


# direct methods
.method public constructor <init>(Lses;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Llfd;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lses;

    iput-object v0, p0, Lltl;->a:Lses;

    .line 18
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lltl;->a:Lses;

    iget-object v0, v0, Lses;->a:Lrkq;

    return-object v0
.end method
