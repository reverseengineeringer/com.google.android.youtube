.class final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohw;


# instance fields
.field private synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Ldik;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ldik;->a:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->k:Lohw;

    .line 395
    invoke-interface {v0}, Lohw;->a()V

    .line 396
    return-void
.end method
