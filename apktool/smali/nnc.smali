.class public final Lnnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lnmr;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;


# direct methods
.method public constructor <init>(Lnmr;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnnc;->a:Lnmr;

    .line 33
    iput-object p2, p0, Lnnc;->b:Luea;

    .line 35
    iput-object p3, p0, Lnnc;->c:Luea;

    .line 37
    iput-object p4, p0, Lnnc;->d:Luea;

    .line 39
    iput-object p5, p0, Lnnc;->e:Luea;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v0, p0, Lnnc;->b:Luea;

    .line 1046
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lnnc;->c:Luea;

    .line 1047
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnnc;->d:Luea;

    .line 1048
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    iget-object v3, p0, Lnnc;->e:Luea;

    .line 1049
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkc;

    .line 1139
    new-instance v4, Lnpo;

    new-instance v5, Lnpp;

    invoke-direct {v5, v0}, Lnpp;-><init>(Landroid/content/SharedPreferences;)V

    .line 1141
    invoke-interface {v2, v1}, Ljkf;->a(Landroid/content/Context;)Ljke;

    move-result-object v0

    new-instance v1, Lnms;

    invoke-direct {v1, v3}, Lnms;-><init>(Ljkc;)V

    new-instance v2, Lnmt;

    invoke-direct {v2, v3}, Lnmt;-><init>(Ljkc;)V

    invoke-direct {v4, v5, v0, v1, v2}, Lnpo;-><init>(Lnpp;Ljke;Ljin;Ljin;)V

    .line 12
    return-object v4
.end method
