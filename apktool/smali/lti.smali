.class public final Llti;
.super Llfd;
.source "SourceFile"


# instance fields
.field private final a:Lsel;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llfd;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsel;

    iput-object v0, p0, Llti;->a:Lsel;

    .line 17
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llti;->a:Lsel;

    iget-object v0, v0, Lsel;->a:Lrkq;

    return-object v0
.end method
