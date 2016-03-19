.class final Lhvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvs;


# instance fields
.field private synthetic a:Lhvo;


# direct methods
.method constructor <init>(Lhvo;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lhvr;->a:Lhvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p2, Ltps;

    .line 1056
    iget-object v0, p0, Lhvr;->a:Lhvo;

    invoke-virtual {v0, p1, p2}, Lhvo;->b(Ljava/lang/String;Ltps;)V

    .line 52
    return-void
.end method
