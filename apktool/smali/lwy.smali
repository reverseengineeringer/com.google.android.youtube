.class public final Llwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private final a:Llwv;


# direct methods
.method public constructor <init>(Lqyn;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Llwv;

    invoke-direct {v0, p1}, Llwv;-><init>(Lqyn;)V

    iput-object v0, p0, Llwy;->a:Llwv;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 37
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 38
    iget-object v0, p0, Llwy;->a:Llwv;

    invoke-virtual {v0, p1}, Llwv;->a(Ljuv;)V

    .line 39
    return-void
.end method
