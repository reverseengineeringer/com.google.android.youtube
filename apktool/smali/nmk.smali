.class public final Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lnkw;


# direct methods
.method public constructor <init>(Lnkw;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnmk;->a:Lnkw;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lnmk;->a:Lnkw;

    invoke-virtual {v0}, Lnkw;->A()Lnsi;

    move-result-object v0

    .line 8
    return-object v0
.end method
