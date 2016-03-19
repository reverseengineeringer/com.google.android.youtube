.class public final Lpnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ludf;


# direct methods
.method public constructor <init>(Ludf;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpnv;->a:Ludf;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lpnu;

    invoke-direct {v0}, Lpnu;-><init>()V

    .line 1024
    iget-object v1, p0, Lpnv;->a:Ludf;

    invoke-interface {v1, v0}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
