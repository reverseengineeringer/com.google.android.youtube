.class final Lksx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktb;


# instance fields
.field private synthetic a:Lksu;


# direct methods
.method constructor <init>(Lksu;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lksx;->a:Lksu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lksx;->a:Lksu;

    .line 1038
    iput p1, v0, Lksu;->p:F

    .line 134
    iget-object v0, p0, Lksx;->a:Lksu;

    invoke-virtual {v0}, Lksu;->f()V

    .line 135
    return-void
.end method
