.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private synthetic a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcww;->a:Lcwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcww;->a:Lcwv;

    .line 1014
    iget-object v0, v0, Lcwv;->a:Lcxv;

    .line 35
    invoke-interface {v0}, Lcxv;->F()V

    .line 36
    return-void
.end method
