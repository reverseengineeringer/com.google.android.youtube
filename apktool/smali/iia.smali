.class public final Liia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lihs;

.field private synthetic b:Lihz;


# direct methods
.method public constructor <init>(Lihz;Lihs;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Liia;->b:Lihz;

    iput-object p2, p0, Liia;->a:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Liia;->b:Lihz;

    iget-object v1, p0, Liia;->a:Lihs;

    invoke-virtual {v0, v1}, Lihz;->b(Lnpv;)Lnpz;

    .line 75
    return-void
.end method
